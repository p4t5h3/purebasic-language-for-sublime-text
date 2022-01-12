; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Define On = 1 : Define The = 2 : Define Same = 3 : Define Line = 4

Define *eh = 0
; <- keyword.declaration.purebasic
;^^^^^ keyword.declaration.purebasic
;      ^ punctuation.definition.variable
;      ^^^ variable.other.purebasic
;          ^ keyword.operator.assignment.purebasic
;            ^ constant.numeric.purebasic

Define eh = 1
; <- keyword.declaration.purebasic
;^^^^^ keyword.declaration.purebasic
;      ^^ variable.other.purebasic
;         ^ keyword.operator.assignment.purebasic
;           ^ constant.numeric.purebasic

Define Factor = 1
Define Multiplication = 1, *In = 2, Definition = 2*Factor
;                          ^ punctuation.definition.variable
;                          ^^^ variable.other.purebasic
;                                                ^ constant.numeric.purebasic
;                                                 ^ keyword.operator.arithmetic.purebasic
;                                                  ^^^^^^ variable.other.purebasic

Debug *eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ punctuation.definition.variable.purebasic
;     ^^^ variable.other.purebasic

Debug 2 *eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.purebasic
;       ^ keyword.operator.arithmetic.purebasic
;        ^^ variable.other.purebasic

Debug 2 * eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.purebasic
;       ^ keyword.operator.arithmetic.purebasic
;         ^^ variable.other.purebasic

Debug 2*eh
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ constant.numeric.purebasic
;      ^ keyword.operator.arithmetic.purebasic
;       ^^ variable.other.purebasic

Debug Multiplication**In
;     ^^^^^^^^^^^^^^ variable.other.purebasic
;                   ^ keyword.operator.arithmetic.purebasic
;                    ^ punctuation.definition.variable.purebasic
;                    ^^^ variable.other.purebasic

Debug Multiplication
;     ^^^^^^^^^^^^^^ variable.other.purebasic

Debug *In
;     ^ punctuation.definition.variable.purebasic
;     ^^^ variable.other.purebasic

Debug Definition
;     ^^^^^^^^^^ variable.other.purebasic

Debug @Multiplication
;      ^^^^^^^^^^^^^^ variable.other.purebasic

Structure MyStructure
  SomeValue.i
  *SomePointer
; ^ punctuation.definition.variable.purebasic
; ^^^^^^^^^^^^ variable.other.member.purebasic
EndStructure

Procedure.i CreateMyStructure()
  ProcedureReturn AllocateMemory(SizeOf(MyStructure))
EndProcedure

Define *MyScreen.MyStructure = CreateMyStructure()
;      ^ punctuation.definition.variable.purebasic
;      ^^^^^^^^^ variable.other.purebasic

Define *NullPointer = #Null
; <- keyword.declaration.purebasic
;^^^^^ keyword.declaration.purebasic
;      ^ punctuation.definition.variable.purebasic
;      ^^^^^^^^^^^^ variable.other.purebasic
;                   ^ keyword.operator.assignment.purebasic
;                     ^ punctuation.definition.variable.purebasic
;                     ^^^^^ variable.other.constant.purebasic

*MyScreen\SomePointer = *NullPointer
; <- punctuation.definition.variable.purebasic
; <- variable.other.purebasic
;^^^^^^^^ variable.other.purebasic
;        ^ punctuation.accessor.purebasic
;         ^^^^^^^^^^^ variable.other.member.purebasic
;                     ^ keyword.operator.assignment.purebasic
;                       ^ punctuation.definition.variable.purebasic
;                       ^^^^^ variable.other.purebasic

Define *StringAddress = @"This is a string in memory"
;      ^ punctuation.definition.variable.purebasic
;      ^^^^^^^^^^^^^^ variable.other.purebasic
