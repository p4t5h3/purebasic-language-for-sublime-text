; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define a = 0

Repeat
; <- keyword.control.purebasic
;^^^^^ keyword.control.purebasic
    a = a + 1
Until a > 100
; <- keyword.control.purebasic
;^^^^ keyword.control.purebasic
