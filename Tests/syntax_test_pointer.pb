﻿; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Global *eh = 0
; <- storage.modifier.purebasic
;^^^^^ storage.modifier.purebasic
;      ^ punctuation.definition.variable
;      ^^^ variable.other
;          ^ keyword.operator.assignment.purebasic
;            ^ constant.numeric.integer.purebasic

Global eh = 1
; <- storage.modifier.purebasic
;^^^^^ storage.modifier.purebasic
;      ^^ variable.other
;         ^ keyword.operator.assignment.purebasic
;           ^ constant.numeric.integer.purebasic

Debug *eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ punctuation.definition.variable
;     ^^^ variable.other

Debug 2 *eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.integer.purebasic
;       ^ keyword.operator.arithmetic.purebasic
;        ^^ variable.other

Debug 2 * eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.integer.purebasic
;       ^ keyword.operator.arithmetic.purebasic
;         ^^ variable.other

Debug 2*eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.integer.purebasic
;      ^ keyword.operator.arithmetic.purebasic
;       ^^ variable.other