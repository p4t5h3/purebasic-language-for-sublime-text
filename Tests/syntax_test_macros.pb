; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Macro MyNot
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
    Not
EndMacro
; <- keyword.other.purebasic
;^^^^^^^ keyword.other.purebasic

Macro Test
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
    Debug MacroExpandedCount
;         ^^^^^^^^^^^^^^^^^^ keyword.other.purebasic
EndMacro
; <- keyword.other.purebasic
;^^^^^^^ keyword.other.purebasic

UndefineMacro Test
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic
