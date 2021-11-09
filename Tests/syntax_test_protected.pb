; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Global a
a = 10

Procedure Change()
    Protected a
;   ^^^^^^^^^ storage.modifier.purebasic
    a = 20
EndProcedure

Change()
Debug a
