;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define a = 1
Define b = 2
Gosub ComplexOperation
;; <- keyword.control.purebasic
;;^^^ keyword.control.purebasic
Debug a
End
;; <- keyword.control.purebasic
;;^ keyword.control.purebasic

ComplexOperation:
;; <- entity.name.label.purebasic
;;^^^^^^^^^^^^^^ entity.name.label.purebasic
a = b*2+a*3+(a+b)
a = a+a*a
Return

Gosub SubRoutine1
;; <- keyword.control.purebasic
;;^^^ keyword.control.purebasic

SubRoutine1:
;; <- entity.name.label.purebasic
;;^^^^^^^^^ entity.name.label.purebasic
    If a = 10
        FakeReturn
        Goto Main_Loop
;;      ^^^^ keyword.control.purebasic
    EndIf
Return

Main_Loop:
;; <- entity.name.label.purebasic
;;^^^^^^^ entity.name.label.purebasic
