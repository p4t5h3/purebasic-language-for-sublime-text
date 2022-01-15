; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define Value = 2

Select Value
; <- keyword.control.purebasic
;^^^^^ keyword.control.purebasic
    Case 1
;   ^^^^ keyword.control.purebasic
        Debug "Value = 1"

    Case 2
;   ^^^^ keyword.control.purebasic
        Debug "Value = 2"

    Case 20
;   ^^^^ keyword.control.purebasic
        Debug "Value = 20"

    Default
;   ^^^^^^^ keyword.control.purebasic
        Debug "I don't know"
EndSelect
; <- keyword.control.purebasic
;^^^^^^^^ keyword.control.purebasic
