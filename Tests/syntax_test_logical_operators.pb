;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

; For info, see "Variables and Types":
; https://www.com/documentation/reference/variables.html

EnableExplicit

Global Left = #True
Global Right = #False

If Left And Right : Debug #True : EndIf
;;      ^^^   keyword.operator.word

If Left Or Right : Debug #True : EndIf
;;      ^^   keyword.operator.word

If Not Left And Right : Debug #True : EndIf
;; ^^^            keyword.operator.word
;;          ^^^   keyword.operator.word

If Left XOr Right : Debug #True : EndIf
;;      ^^^   keyword.operator.word

; Test for case-sensitivity
; =========================

If Left and Right : Debug #True : EndIf
;;      ^^^   keyword.operator.word

If Left or Right : Debug #True : EndIf
;;      ^^   keyword.operator.word

If not Left and Right : Debug #True : EndIf
;; ^^^            keyword.operator.word
;;          ^^^   keyword.operator.word

If Left xor Right : Debug #True : EndIf
;;      ^^^   keyword.operator.word

; Test Pointers
; =============
; Because 'operators_logical' also handles pointer variables.

Define *Leftp = Left
#RightC = #False

If #RightC And *Left : Debug #True : EndIf
;; ^                 punctuation.definition.variable
;; ^^^^^^^           variable.other.constant
;;         ^^^       keyword.operator.word
;;             ^     punctuation.definition.variable
;;             ^^^^^ variable.other
