(lang dune 2.7)

(using menhir 2.1)

(generate_opam_files true)

(source
 (github emillon/ppxlib-parsing))

(maintainers "Etienne Millon <me@emillon.org>")

(authors "Etienne Millon <me@emillon.org>")

(package
 (name ppxlib-parsing)
 (synopsis "Copy of the ocaml parser that outputs a ppxlib AST"))
