(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Category.t : A category for a pet
 *)

type t = {
    id: int64 option [@default None]; [@key "id"]
    name: string option [@default None]; [@key "name"]
} [@@deriving yojson { strict = false }, show ];;

(** A category for a pet *)
let create () : t = {
    id = None;
    name = None;
}

