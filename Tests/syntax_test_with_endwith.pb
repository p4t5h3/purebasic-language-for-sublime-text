;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Structure Person
    Name$
    Age.l
    Size.l
EndStructure

Define Friend.Person

With Friend
;; <- keyword.other.purebasic
;;^^ keyword.other.purebasic
;;   ^^^^^^ variable.other.purebasic
    \Name$ = "Yann"
;;  ^ punctuation.accessor.purebasic
;;   ^^^^^ variable.other.member.purebasic
;;       ^ punctuation.definition.variable
;;         ^ keyword.operator.assignment.purebasic
    \Age   = 30
;;  ^ punctuation.accessor.purebasic
;;   ^^^ variable.other.member.purebasic
;;         ^ keyword.operator.assignment.purebasic
    \Size  = 196
;;  ^ punctuation.accessor.purebasic
;;   ^^^^ variable.other.member.purebasic
;;         ^ keyword.operator.assignment.purebasic

    Debug \Size+\Size
;;        ^ punctuation.accessor.purebasic
;;         ^^^^ variable.other.member.purebasic
;;             ^ keyword.operator.arithmetic.purebasic
;;              ^ punctuation.accessor.purebasic
;;               ^^^^ variable.other.member.purebasic
EndWith
;; <- keyword.other.purebasic
;;^^^^^ keyword.other.purebasic
