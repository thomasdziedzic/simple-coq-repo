Inductive day : Type :=
  | monday
  | tuesday
  | wednesday
  | thursday
  | friday
  | saturday
  | sunday.

Theorem plus_1_l : forall n:nat, 1 + n = S n.
Proof.
  intros n. reflexivity. Qed.

Theorem plus_1_l_admitted : forall n:nat, 1 + n = S n.
Proof.
    intros n.
  Admitted.

Print All.

Print Assumptions plus_1_l_admitted.

About day.
About plus_1_l.
