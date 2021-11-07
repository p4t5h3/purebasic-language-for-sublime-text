; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Structure Location
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.struct.purebasic
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
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.struct.purebasic
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
Venues(0)\Y = 2
Venues(0)\Z = 3

Structure WithList
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.struct.purebasic
;         ^^^^^^^^ entity.name.struct.purebasic
    Name$
;   ^^^^^ variable.other.member.purebasic
    Age.l
;   ^^^ variable.other.member.purebasic
;      ^ punctuation.separator.purebasic
;       ^ storage.type.purebasic
    List Friends$()
;   ^^^^ keyword.other.purebasic
;        ^^^^^^^^ variable.other.member.purebasic
;               ^ punctuation.definition.variable.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ punctuation.section.parens.end.purebasic
EndStructure
; <- keyword.other.purebasic
;^^^^^^^^^^^ keyword.other.purebasic

Structure WithArray
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.struct.purebasic
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
;   ^^^^^ keyword.other.purebasic
;         ^ variable.other.member.purebasic
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
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.struct.purebasic
;         ^^^^^^^^^^^ entity.name.struct.purebasic
    *Next.Person
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
; <- keyword.declaration.struct.purebasic
;^^^^^^^^ keyword.declaration.suct.purebasic
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
; IDE Options = PureBasic 5.73 LTS (MacOS X - x64)
; EnableXP