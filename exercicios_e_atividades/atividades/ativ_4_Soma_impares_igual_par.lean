import Mathlib.Tactic
import Mathlib.Data.Nat.Basic

theorem soma_impares_e_par (x y : Nat) : Nat.succ (x + x) + Nat.succ (y + y) = Nat.succ (Nat.succ ((x + y) + (x + y))) := by

