# Hessian Discriminants and Automorphisms of Blow-ups

This repository contains a research note on automorphisms of blow-ups of smooth complex projective varieties.

For a blow-up
\[
\pi:Y=\operatorname{Bl}_S X\to X
\]
along a nonempty connected smooth centre of codimension \(c\ge 2\), let
\(W=\pi^*N^1(X)_{\mathbb R}\). The note proves that \(W\) occurs in the Hessian discriminant of the top intersection polynomial with exact multiplicity \(c-2\). When \(c\ge 3\), the stabilizer of this hyperplane is precisely the subgroup obtained by lifting automorphisms of the pair \((X,S)\), which gives an explicit finite-index bound and a uniform descent statement for iterated blow-ups.

As a consequence, a finite sequence of ordinary blow-ups along smooth centres of codimension at least three cannot turn a finite automorphism group into an infinite one when the initial variety is smooth and complex projective. This settles the examples sought in Lesieutre--Litt, Question 1.8, in that setting.

## Manuscript

- [PDF](output/pdf/Automorphisms_of_blowups_codimension_at_least_three.pdf)
- [LaTeX source](codimension_three_automorphisms.tex)

## Scope

The statements are over smooth complex projective varieties and concern ordinary blow-ups along smooth centres. No claim is made here for singular initial varieties, positive characteristic, weighted blow-ups, small contractions, or arbitrary birational modifications.

## Build

With a standard LaTeX installation containing `latexmk`, run:

```bash
make
```

The PDF is written to `output/pdf/Automorphisms_of_blowups_codimension_at_least_three.pdf`.

## AI assistance

GPT-6 Astra and GPT-5.6 Sol were used during parts of the investigation, drafting, and checking of this note.
