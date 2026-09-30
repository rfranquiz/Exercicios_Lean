theorem add_assoc (n m k : Nat) : n + m + k = n + (m + k) := by
  induction k with
  | zero      => sorry  -- use add_zero
  | succ k ih => sorry  -- use add_succ e ih
