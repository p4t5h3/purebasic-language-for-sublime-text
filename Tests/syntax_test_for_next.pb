; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define k.i

For k = 0 To 10
; <- keyword.control.purebasic
;^^ keyword.control.purebasic
;         ^^ keyword.control.purebasic
    Debug k
Next
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic

For k = 10 To 1 Step -1
; <- keyword.control.purebasic
;^^ keyword.control.purebasic
;          ^^ keyword.control.purebasic
    Debug k
Next
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic
