; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

NewList Defaults()
; <- keyword.declaration.purebasic
;^^^^^^ keyword.declaration.purebasic
;       ^^^^^^^^ entity.name.function.purebasic
;               ^ punctuation.section.parens.begin.purebasic
;                ^ punctuation.section.parens.end.purebasic

NewList Names.s()
; <- keyword.declaration.purebasic
;^^^^^^ keyword.declaration.purebasic
;       ^^^^^ entity.name.function.purebasic
;            ^ punctuation.separator.purebasic
;             ^ storage.type.purebasic
;              ^ punctuation.section.parens.begin.purebasic
;               ^ punctuation.section.parens.end.purebasic
