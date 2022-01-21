;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

; For info, see "Variables and Types":
; https://www.purebasic.com/documentation/reference/variables.html

EnableExplicit

Global Result

Result = 1 + 2
;;     ^        keyword.operator.assignment
;;         ^    keyword.operator.arithmetic

Result = 1 - 2
;;     ^        keyword.operator.assignment
;;         ^    keyword.operator.arithmetic

Result = 1 * 2
;;     ^        keyword.operator.assignment
;;         ^    keyword.operator.arithmetic

Result = 1 / 2
;;     ^        keyword.operator.assignment
;;         ^    keyword.operator.arithmetic

Result = 1 % 2
;;     ^        keyword.operator.assignment
;;         ^    keyword.operator.arithmetic

Result = %1011 << 1
;;     ^              keyword.operator.assignment
;;             ^^     keyword.operator.arithmetic

Result = 16 >> 1
;;     ^           keyword.operator.assignment
;;          ^^     keyword.operator.arithmetic

; Test Pointers
; =============
; Because 'operators_arithmetic' also handles pointer variables.

Define a = 10
Define *ap = a
#BC = 5

Result = #BC + *ap
;;             ^^^   variable.other
;;             ^     punctuation.definition.variable
;;           ^       keyword.operator.arithmetic
;;       ^^^         variable.other.constant
;;       ^           punctuation.definition.variable
