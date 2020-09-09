(**************************************************************************)
(*                                                                        *)
(*                                 OCaml                                  *)
(*                                                                        *)
(*             Xavier Leroy, projet Cristal, INRIA Rocquencourt           *)
(*                                                                        *)
(*   Copyright 1996 Institut National de Recherche en Informatique et     *)
(*     en Automatique.                                                    *)
(*                                                                        *)
(*   All rights reserved.  This file is distributed under the terms of    *)
(*   the GNU Lesser General Public License version 2.1, with the          *)
(*   special exception on linking described in the file LICENSE.          *)
(*                                                                        *)
(**************************************************************************)

(** Entry points in the parser

  {b Warning:} this module is unstable and part of
  {{!Compiler_libs}compiler-libs}.

*)

val implementation : Lexing.lexbuf -> Ppxlib.Parsetree.structure
val interface : Lexing.lexbuf -> Ppxlib.Parsetree.signature
val toplevel_phrase : Lexing.lexbuf -> Ppxlib.Parsetree.toplevel_phrase
val use_file : Lexing.lexbuf -> Ppxlib.Parsetree.toplevel_phrase list
val core_type : Lexing.lexbuf -> Ppxlib.Parsetree.core_type
val expression : Lexing.lexbuf -> Ppxlib.Parsetree.expression
val pattern : Lexing.lexbuf -> Ppxlib.Parsetree.pattern
