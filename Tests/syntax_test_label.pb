; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define Iterations = 0

Repetition:
; <- entity.name.label.purebasic
;^^^^^^^^^ entity.name.label.purebasic
Iterations = Iterations + 1

If Iterations < 3
    Debug "This is iteration number " + Str(Iterations)
    Goto Repetition
EndIf

Debug "Done!"
