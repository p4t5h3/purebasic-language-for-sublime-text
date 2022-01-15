; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Global a.i = 1
; <- storage.modifier.purebasic
;^^^^^ storage.modifier.purebasic

Global NewMap GlobalMap.i()
; <- storage.modifier.purebasic
;^^^^^ storage.modifier.purebasic
;      ^^^^^^ keyword.declaration.purebasic
;             ^^^^^^^^^ entity.name.function.purebasic
;                      ^ punctuation.separator.purebasic
;                       ^ storage.type.purebasic
;                        ^ punctuation.section.parens.begin.purebasic
;                         ^ punctuation.section.parens.end.purebasic

Global NewList GlobalList.i()
; <- storage.modifier.purebasic
;^^^^^ storage.modifier.purebasic
;      ^^^^^^^ keyword.declaration.purebasic
;               ^^^^^^^^^ entity.name.function.purebasic
;                        ^ punctuation.separator.purebasic
;                         ^ storage.type.purebasic
;                          ^ punctuation.section.parens.begin.purebasic
;                           ^ punctuation.section.parens.end.purebasic
