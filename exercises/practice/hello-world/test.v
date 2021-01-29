Require Import Coq.Strings.String.

Require Import helloworld.

Lemma HelloTest:
  hello = "Hello, World!"%string.
Proof.
  reflexivity.
Qed.
