(lang dune 2.7)

(using menhir 2.1)

(generate_opam_files true)

(formatting disabled)

(source
 (github emillon/ppxlib-parsing))

(maintainers "Etienne Millon <me@emillon.org>")

(authors "Etienne Millon <me@emillon.org>")

(package
 (name ppxlib-parsing)
 (synopsis "Copy of the ocaml parser that outputs a ppxlib AST")
 (depends
  (ocaml (>= 4.06.0))
  (ppxlib
   (and
    (>= 0.15.0)
    (< 0.16.0)))
  menhir
  menhirLib))
