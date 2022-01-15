; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

NewMap Continents()
; <- keyword.declaration.purebasic
;^^^^^ keyword.declaration.purebasic
;      ^^^^^^^^^^ entity.name.function.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ punctuation.section.parens.end.purebasic

NewMap Contries.s()
; <- keyword.declaration.purebasic
;^^^^^ keyword.declaration.purebasic
;      ^^^^^^^^ entity.name.function.purebasic
;              ^ punctuation.separator.purebasic
;               ^ storage.type.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ punctuation.section.parens.end.purebasic
