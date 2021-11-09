; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define b = 0
Define a = 10

While a = 10
; <- keyword.control.purebasic
;^^^^ keyword.control.purebasic 
    b = b+1 
    
    If b = 10 
        a = 11 
    EndIf 
Wend
; <- keyword.control.purebasic
;^^^ keyword.control.purebasic