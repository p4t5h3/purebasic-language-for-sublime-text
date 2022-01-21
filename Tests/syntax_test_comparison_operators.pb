;; SYNTAX TEST "Packages/Purebasic/Purebasic.sublime-syntax"

; For info, see "Variables and Types":
; https://www.com/documentation/reference/variables.html

a = 31
b = 32

If a = 31 : Debug "Equal" : EndIf

; NOTE: The '=' is currently being scoped as 'assignment' since we haven't yet
;       figured out how to capture it according to context. (Issue #44)

If a <> b : Debug "Unequal" : EndIf
;;   ^^ keyword.operator.comparison
If b > a : Debug "Greater" : EndIf
;;   ^ keyword.operator.comparison
If a < b : Debug "Less" : EndIf
;;   ^ keyword.operator.comparison
If b >= a : Debug "Greater or equal" : EndIf
;;   ^^ keyword.operator.comparison
If b => a : Debug "Greater or equal" : EndIf
;;   ^^ keyword.operator.comparison
If a <= b : Debug "Less or equal" : EndIf
;;   ^^ keyword.operator.comparison
If a =< b : Debug "Less or equal" : EndIf
;;   ^^ keyword.operator.comparison

; Test Pointers
; =============
; Because 'operators_comparison' also handles pointer variables.

*ap = a
#BC = 32

If #BC >= *ap : Debug "Equal" : EndIf
;;        ^^^   variable.other
;;        ^     punctuation.definition.variable
;;     ^^       keyword.operator.comparison
;; ^^^          variable.other.constant
;; ^            punctuation.definition.variable
