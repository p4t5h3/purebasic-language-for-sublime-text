;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Global ThisIsAnInteger = 1
;;                       ^ constant.numeric.purebasic

Global ThisIsANegativeInteger = -1
;;                              ^^ constant.numeric.purebasic

Global ThisIsAFloat.f = 1.0
;;                      ^^^ constant.numeric.purebasic

Global ThisIsANegativeFloat.f = -1.0
;;                              ^^^^ constant.numeric.purebasic

Global ThisIsADouble.d = 123.5e-20
;;                       ^^^^^^^^^ constant.numeric.purebasic

Global ThisIsNegativeDouble.d = -123.5e-20
;;                              ^^^^^^^^^^ constant.numeric.purebasic
