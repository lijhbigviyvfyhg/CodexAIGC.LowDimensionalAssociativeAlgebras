"""Exploratory symbolic equations for the Lean waved-sector proof.

This script is not a proof artifact: it prints polynomial constraints that are
subsequently proved independently in Lean.  Keeping it in the repository makes
the case-split discovery reproducible.
"""

from __future__ import annotations

import argparse
import itertools

import sympy as sp


def vector(*entries):
    return sp.Matrix(entries)


def make_table(kind: str):
    names = "a0 a1 a2 b0 b1 b2 c0 c1 c2 d0 d1 d2 h0 h1 h2"
    symbols = sp.symbols(names)
    a = vector(*symbols[0:3])
    b = vector(*symbols[3:6])
    c = vector(*symbols[6:9])
    d = vector(*symbols[9:12])
    h = vector(*symbols[12:15])
    z = vector(0, 0, 0)
    e = vector(1, 0, 0)
    p = vector(0, 1, 0)
    if kind == "nil":
        fixed = [[z, z], [z, e]]
    elif kind == "idem":
        fixed = [[e, z], [z, z]]
    elif kind == "quad0":
        fixed = [[e, p], [p, z]]
    elif kind == "quad1":
        fixed = [[e, p], [p, e]]
    elif kind == "quadminus":
        fixed = [[e, p], [p, -e]]
    else:
        raise ValueError(kind)
    table = [
        [fixed[0][0], fixed[0][1], a],
        [fixed[1][0], fixed[1][1], c],
        [b, d, h],
    ]
    return symbols, table


def mul(table, x, y):
    return sum(
        (x[i] * y[j] * table[i][j] for i in range(3) for j in range(3)),
        sp.zeros(3, 1),
    )


def equations(kind: str):
    symbols, table = make_table(kind)
    basis = [vector(1, 0, 0), vector(0, 1, 0), vector(0, 0, 1)]
    assoc = []
    for x, y, z in itertools.product(basis, repeat=3):
        assoc.extend(mul(table, mul(table, x, y), z) - mul(table, x, mul(table, y, z)))
    assoc = sorted({sp.factor(q) for q in assoc if q != 0}, key=str)

    X = vector(*sp.symbols("x0 x1 x2"))
    X2 = mul(table, X, X)
    X3 = mul(table, X2, X)
    wave_poly = sp.Poly(sp.factor(sp.Matrix.hstack(X, X2, X3).det()), *X)
    wave = sorted({sp.factor(q) for q in wave_poly.coeffs() if q != 0}, key=str)
    return symbols, assoc, wave


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("kind", choices=["nil", "idem", "quad0", "quad1", "quadminus"])
    parser.add_argument("--groebner", action="store_true")
    args = parser.parse_args()
    symbols, assoc, wave = equations(args.kind)
    print(f"associativity equations ({len(assoc)}):")
    for q in assoc:
        print(q)
    print(f"waved determinant coefficients ({len(wave)}):")
    for q in wave:
        print(q)
    if args.groebner:
        print("groebner basis:")
        basis = sp.groebner(assoc + wave, *symbols, order="grevlex")
        for q in basis.polys:
            print(sp.factor(q.as_expr()))


if __name__ == "__main__":
    main()
