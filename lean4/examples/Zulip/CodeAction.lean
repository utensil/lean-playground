-- import Mathlib
import Mathlib.Control.Traversable.Basic
import ImportGraph.Imports

-- https://leanprover.zulipchat.com/#narrow/stream/217875-Is-there-code-for-X.3F/topic/Agda.20style.20interactive.20case.20splitting.3F/near/424179379
-- def foo (n : Nat) : Nat := by
--   induction n with
-- Cmd+. => Code action: generate an explicit pattern match for 'induction'
def foo (n : Nat) : Nat := by
  induction n with
  | zero => sorry
  | succ n ih => sorry


-- https://github.com/leanprover-community/batteries/pull/577
-- instance : Monad Id := _
-- Cmd+. => Code action: Generate a (maximal) skeleton for the structure under construction
instance : Monad Id where
  pure := sorry
  bind := sorry

/-
import Mathlib.Control.Traversable.Basic
-/
#minimize_imports
