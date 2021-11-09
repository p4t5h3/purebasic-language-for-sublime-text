; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

CallDebugger
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Debug 10
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic

DisableDebugger
; <- keyword.other.purebasic
;^^^^^^^^^^^^^^ keyword.other.purebasic

EnableDebugger
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic

DebugLevel 2
; <- keyword.other.purebasic
;^^^^^^^^^ keyword.other.purebasic
