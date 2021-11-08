; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Global Left = #True
Global Right = #False

If Left And Right
;       ^^^ keyword.logical.purebasic
    Debug #True
EndIf

If Left Or Right
;       ^^ keyword.logical.purebasic
    Debug #True
EndIf

If Not Left And Right
;  ^^^ keyword.logical.purebasic
    Debug #True
EndIf

If Left XOr Right
;       ^^^ keyword.logical.purebasic
    Debug #True
EndIf
