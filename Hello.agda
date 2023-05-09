open import Relation.Binary.PropositionalEquality using (_≡_; refl)

module Hello where

data Bool : Set where
  true : Bool
  false : Bool

_&&_ : Bool -> Bool -> Bool
true && b  = b
false && b = false

{-
&&-sym : forall (a b : Bool)
        -> (a && b) ≡ (b && a)
&&-sym a b = {!   !}
-}
