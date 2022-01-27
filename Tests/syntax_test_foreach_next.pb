;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

NewList Number()

AddElement(Number())
Number() = 10

AddElement(Number())
Number() = 20

AddElement(Number())
Number() = 30

ForEach Number()
;; <- keyword.control.purebasic
;;^^^^^ keyword.control.purebasic
    Debug Number()
Next
;; <- keyword.control.purebasic
;;^^ keyword.control.purebasic
