# Automorphisms of Blow-ups in Codimension at Least Three

This repository contains a short research note on a question of John Lesieutre and Daniel Litt concerning automorphisms of iterated blow-ups along smooth centers of codimension at least three.

In the smooth complex-projective setting, the note proves that if

\[
\pi:Y\to X
\]

is a finite composition of ordinary blow-ups along smooth centers of codimension at least three, then a finite-index subgroup of \(\operatorname{Aut}(Y)\) descends faithfully to \(\operatorname{Aut}(X)\). In particular, finite automorphism groups remain finite under such blow-ups.

The proof uses the Hessian determinant of the top intersection form on \(N^1(Y)_\mathbb{R}\). For a single blow-up, the pullback space \(\pi^*N^1(X)_\mathbb{R}\) is a linear hyperplane contained in the Hessian discriminant; preserving this hyperplane is enough to recover the contracted curves and obtain regular descent.

## Manuscript

- [PDF](output/pdf/Automorphisms_of_blowups_codimension_at_least_three.pdf)
- [LaTeX source](codimension_three_automorphisms.tex)
- [Bibliography](references.bib)

AI-assisted tools were used during exploration, checking, and manuscript preparation.

## Scope

The current note concerns the smooth complex-projective case and ordinary blow-ups along smooth centers of codimension at least three. It does not claim results for singular starting varieties, weighted blow-ups, small contractions, or arbitrary birational modifications.

## Build

With a standard LaTeX installation containing `latexmk`, run

```bash
make
```

The PDF is written to `output/pdf/Automorphisms_of_blowups_codimension_at_least_three.pdf`.

## Status

Current manuscript: initial preprint, September 2026.
