;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Global a
a = 10

Procedure Change()
    Static a
;;  ^^^^^^ storage.modifier.purebasic
    a + 1
    Debug "In Procedure: " + Str(a) ; Will print 1, 2, 3 as the variable increments at each procedure call.
EndProcedure

Change()
Change()
Change()
Debug a
