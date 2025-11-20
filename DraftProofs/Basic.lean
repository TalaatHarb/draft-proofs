import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Tactic
import Mathlib.Util.Delaborators

set_option warningAsError false

example (a b c : ℝ) : c * b * a = b * (a * c) := by
  rw [mul_comm c b, mul_assoc, mul_comm c a]

example : Even 2000:= by
  trivial