; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Structure Location
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^^^^^ entity.name.struct.purebasic
    X.d
;   ^ variable.other.member.purebasic
;    ^ punctuation.separator.purebasic
;     ^ storage.type.purebasic
    Y.d
;   ^ variable.other.member.purebasic
;    ^ punctuation.separator.purebasic
;     ^ storage.type.purebasic
    Z.d
;   ^ variable.other.member.purebasic
;    ^ punctuation.separator.purebasic
;     ^ storage.type.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure Venue Extends Location
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^^ entity.name.struct.purebasic
;               ^^^^^^^ keyword.other.purebasic
;                       ^^^^^^^^ entity.name.struct.purebasic
    Name.s
;   ^^^^ variable.other.member.purebasic
;       ^ punctuation.separator.purebasic
;        ^ storage.type.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Dim Venues.Venue(10)

Venues(0)\X = 1
;        ^ punctuation.accessor.purebasic
;         ^ variable.other.member.purebasic
;           ^ keyword.operator.assignment.purebasic
Venues(0)\Y = 2
;        ^ punctuation.accessor.purebasic
;         ^ variable.other.member.purebasic
;           ^ keyword.operator.assignment.purebasic
Venues(0)\Z = 3
;        ^ punctuation.accessor.purebasic
;         ^ variable.other.member.purebasic
;           ^ keyword.operator.assignment.purebasic

Structure WithList
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^^^^^ entity.name.struct.purebasic
    Name$
;   ^^^^^ variable.other.member.purebasic
    Age.l
;   ^^^ variable.other.member.purebasic
;      ^ punctuation.separator.purebasic
;       ^ storage.type.purebasic
    List Friends$()
;   ^^^^ keyword.declaration.purebasic
;        ^^^^^^^^ variable.other.member.purebasic
;               ^ punctuation.definition.variable.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ punctuation.section.parens.end.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure WithArray
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^^^^^^ entity.name.struct.purebasic
    a.l
;   ^ variable.other.member.purebasic
;    ^ punctuation.separator.purebasic
;     ^ storage.type.purebasic
    b.l[2]
;   ^ variable.other.member.purebasic
;    ^ punctuation.separator.purebasic
;     ^ storage.type.purebasic
;      ^ punctuation.section.brackets.begin
;       ^ constant.numeric.purebasic
;        ^ punctuation.section.brackets.end
    Array c.l(3,3)
;   ^^^^^ keyword.declaration.purebasic
;         ^ entity.name.function.forward-decl.purebasic
;          ^ punctuation.separator.purebasic
;           ^ storage.type.purebasic
;            ^ punctuation.section.parens.begin.purebasic
;             ^ constant.numeric.purebasic
;              ^ punctuation.separator.purebasic
;               ^ constant.numeric.purebasic
;                ^ punctuation.section.parens.end.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure WithPointer
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^^^^^^^^ entity.name.struct.purebasic
    *Next.Person
;   ^ punctuation.definition.variable.purebasic
;   ^^^^^ variable.other.member.purebasic
;        ^ punctuation.separator.purebasic
;         ^^^^^^ storage.type.purebasic
    Name$
;   ^^^^^ variable.other.member.purebasic
;       ^ punctuation.definition.variable.purebasic
    Age.b
;   ^^^ variable.other.member.purebasic
;      ^ punctuation.separator.purebasic
;       ^ storage.type.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure Type
; <- storage.type.struct keyword.declaration.struct.purebasic
;^^^^^^^^ storage.type.struct keyword.declaration.struct.purebasic
;         ^^^^ entity.name.struct.purebasic
    Name$
;   ^^^^^ variable.other.member.purebasic
;       ^ punctuation.definition.variable.purebasic
    StructureUnion
;   ^^^^^^^^^^^^^^ keyword.other.purebasic
        Long.l
;       ^^^^ variable.other.member.purebasic
;           ^ punctuation.separator.purebasic
;            ^ storage.type.purebasic
        Float.f
;       ^^^^^ variable.other.member.purebasic
;            ^ punctuation.separator.purebasic
;             ^ storage.type.purebasic
        Byte.b
;       ^^^^ variable.other.member.purebasic
;           ^ punctuation.separator.purebasic
;            ^ storage.type.purebasic
    EndStructureUnion
;   ^^^^^^^^^^^^^^^^^ keyword.other.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure WithFieldsNamedLikeKeywords
  End.i
; ^^^ variable.other.member.purebasic
EndStructure

NewList Something.WithFieldsNamedLikeKeywords()
AddElement(Something())

Something()\End = 1
;          ^ punctuation.accessor.purebasic
;           ^^^ variable.other.member.purebasic
;               ^ keyword.operator.assignment.purebasic
;                 ^ constant.numeric.purebasic

Debug Something()\End
;                ^ punctuation.accessor.purebasic
;                 ^^^ variable.other.member.purebasic
