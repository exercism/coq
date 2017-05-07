Require Import Coq.Strings.String.

Definition hello:string := "Hello, World!".

(* Unit test *)
Lemma HelloTest:
  hello = "Hello, World!"%string .
Proof.
  reflexivity.
Qed.