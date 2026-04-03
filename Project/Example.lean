import Mathlib.GroupTheory.QuotientGroup.Basic

open QuotientGroup

variable {G H : Type*} [Group G] [Group H] (φ : G →* H)

/-- Define and link the First Isomorphism Theorem using existing definitions from Mathlib. -/
noncomputable def my_first_iso : G ⧸ φ.ker ≃* φ.range :=
  quotientKerEquivRange φ
