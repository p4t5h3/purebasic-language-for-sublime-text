; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define a = 1, b = 2

Swap a, b
; <- keyword.other.purebasic
;^^^ keyword.other.purebasic

End 123
; <- keyword.control.purebasic
;^^ keyword.control.purebasic
