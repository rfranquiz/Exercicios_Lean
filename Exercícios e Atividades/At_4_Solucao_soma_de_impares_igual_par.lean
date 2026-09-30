import Mathlib.Tactic
import Mathlib.Data.Nat.Basic

theorem soma_impares_e_par (x y : Nat) : Nat.succ (x + x) + Nat.succ (y + y) = Nat.succ (Nat.succ ((x + y) + (x + y))) := by
  -- 1) Começamos com a soma de A e B diretamente no alvo (Goal)
  -- 2) Move o primeiro succ para fora: succ(x+x) + succ(y+y) -> succ(succ(x+x) + (y+y))
  rw [Nat.add_succ]  --succ(x+x) + succ(y+y) -> succ(succ(x+x) + (y+y))
  rw [Nat.succ_add]  --succ(succ(x+x) + (y+y)) -> succ(succ((x+x) + (y+y)))
  rw [Nat.add_assoc] -- agrupar os termos: (x + x) + (y + y) = (x + y +(x + y)) -> (x+ (x + (y +y)))=(x + y +(x + y))
  rw [Nat.add_comm x y] -- Troca a ordem interna dos elementos centrais de x e y : (x+ (x + (y +y)))=(x + y +(x + y)) -> (x+ (x + (y +y)))=(y + x +(y+ x))
  rw [← Nat.add_assoc]-- Desfaz a associação para voltar ao formato agrupado: x + (y + (x + y)) -> (x + y) + (x + y)
  nth_rw 2 [Nat.add_comm y x]
  nth_rw 1 [Nat.add_comm y x]
  rw [← Nat.add_assoc (x + x) y y]
  rw [Nat.add_assoc x x y]  -- Reassocia a parte interna para x + (x + y)
  rw [Nat.add_comm x (x + y)]  --Comuta os dois termos do meio: x + (x + y) vira (x + y) + x
  rw [Nat.add_assoc (x + y) x y]--Agrupa de forma simétrica: ((x + y) + x) + y -> (x + y) + (x + y)
