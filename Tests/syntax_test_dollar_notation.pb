; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define DotNotation.s = "dot notation"
;      ^^^^^^^^^^^ variable.other.purebasic

Define TrailingDollar$ = "trailing dollar"
;      ^^^^^^^^^^^^^^^ variable.other.purebasic
;                    ^ punctuation.definition.variable.purebasic


Debug DotNotation
;     ^^^^^^^^^^^ variable.other.purebasic
Debug TrailingDollar$
;     ^^^^^^^^^^^^^^^ variable.other.purebasic
;                   ^ punctuation.definition.variable.purebasic
