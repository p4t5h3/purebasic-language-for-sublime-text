; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define k.i

For k = 0 To 10
; <- keyword.control.purebasic
;^^ keyword.control.purebasic
;   ^ variable.other.purebasic
;     ^ keyword.operator.assignment.purebasic
;       ^ constant.numeric.purebasic
;         ^^ keyword.control.purebasic
;            ^^ constant.numeric.purebasic
    If k = 5
;   ^^ keyword.control.purebasic
;      ^ variable.other.purebasic
;        ^ keyword.operator.assignment.purebasic
;          ^ constant.numeric.purebasic
        Break
;       ^^^^^ keyword.control.purebasic
    EndIf
;   ^^^^^ keyword.control.purebasic
    Debug k
;   ^^^^^ keyword.other.purebasic
;         ^ variable.other.purebasic
Next
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic

For k = 0 To 10
; <- keyword.control.purebasic
;^^ keyword.control.purebasic
;   ^ variable.other.purebasic
;     ^ keyword.operator.assignment.purebasic
;       ^ constant.numeric.purebasic
;         ^^ keyword.control.purebasic
;            ^^ constant.numeric.purebasic
    If k = 5
;   ^^ keyword.control.purebasic
;      ^ variable.other.purebasic
;        ^ keyword.operator.assignment.purebasic
;          ^ constant.numeric.purebasic
        Continue
;       ^^^^^^^^ keyword.control.purebasic
    EndIf
;   ^^^^^ keyword.control.purebasic
    Debug k
;   ^^^^^ keyword.other.purebasic
;         ^ variable.other.purebasic
Next
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic
