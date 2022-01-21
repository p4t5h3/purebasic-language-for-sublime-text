;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

; For info, see "Variables and Types":
; https://www.purebasic.com/documentation/reference/variables.html

EnableExplicit

Global BitwiseResult.w

BitwiseResult = %1000 & %0101
;;                    ^ keyword.operator.bitwise

BitwiseResult = %1000 | %0101
;;                    ^ keyword.operator.bitwise

BitwiseResult = %1000 ! %0101
;;                    ^ keyword.operator.bitwise

BitwiseResult = ~%1000
;;              ^ keyword.operator.bitwise


; Test Pointers
; =============
; Because 'operators_bitwise' also handles pointer variables.

Define a = %1001
Define *ap = a
#BC = %0001

BitwiseResult = #BC & *ap
;;                    ^^^   variable.other
;;                    ^     punctuation.definition.variable
;;              ^^^         variable.other.constant
;;              ^           punctuation.definition.variable
;;                  ^       keyword.operator.bitwise
