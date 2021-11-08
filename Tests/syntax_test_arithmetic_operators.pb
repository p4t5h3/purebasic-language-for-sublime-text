; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Global Result

Result = 1 + 2
;          ^ keyword.operator.arithmetic.purebasic

Result = 1 - 2
;          ^ keyword.operator.arithmetic.purebasic

Result = 1 * 2
;          ^ keyword.operator.arithmetic.purebasic

Result = 1 / 2
;          ^ keyword.operator.arithmetic.purebasic

Result = 1 % 2
;          ^ keyword.operator.arithmetic.purebasic

Result = %1011 << 1
;              ^^ keyword.operator.arithmetic.purebasic

Result = 16 >> 1
;           ^^ keyword.operator.arithmetic.purebasic