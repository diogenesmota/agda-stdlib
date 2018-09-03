------------------------------------------------------------------------
-- The Agda standard library
--
-- Consequences on pointwise equality of freely adding a supremum to a Set
------------------------------------------------------------------------
open import Relation.Binary

module Relation.Binary.Construction.Free.Supremum.Pointwise
       {a e} {A : Set a} (_≈_ : Rel A e) where

open import Relation.Binary.Construction.Free.Pointed.Pointwise _≈_
  renaming (_≈∙_ to _≈⁺_; ∙≈∙ to ⊤⁺≈⊤⁺; ≈∙-dec to ≈⁺-dec
           ; ≈∙-isEquivalence to ≈⁺-isEquivalence)
  public
