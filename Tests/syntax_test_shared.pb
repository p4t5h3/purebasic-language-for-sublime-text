;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

a = 10

Procedure Change()
    Shared a
;;  ^^^^^^ storage.modifier.purebasic
    a = 20
EndProcedure

Change()
Debug a
