Require Import Coq.Lists.List.

Definition to_rna: list DNA -> list RNA
  := map (fun x => match x with
                | dG => rC
                | dC => rG
                | dT => rA
                | dA => rU
                end).


(* TEST:
Import ListNotations.
Compute to_rna [dA ; dG].
*)