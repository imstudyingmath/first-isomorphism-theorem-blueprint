import Mathlib.GroupTheory.QuotientGroup.Basic

open QuotientGroup

variable {G H : Type*} [Group G] [Group H] (φ : G →* H)

noncomputable def my_first_iso : G ⧸ φ.ker ≃* φ.range :=
  quotientKerEquivRange φ
