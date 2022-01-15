; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define a = 5

If a = 10
; <- keyword.control.purebasic
;^ keyword.control.purebasic
    Debug "a = 10"
Else
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic
    Debug "a <> 10"
EndIf
; <- keyword.control.purebasic
;^^^^ keyword.control.purebasic
