; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Dim SimpleArray(1)
; <- keyword.declaration.purebasic
;^^ keyword.declaration.purebasic
;   ^^^^^^^^^^^ entity.name.function.purebasic
;              ^ punctuation.section.parens.begin.purebasic
;               ^ constant.numeric.purebasic
;                ^ punctuation.section.parens.end.purebasic

Dim TwoDimensionalArray(1, 1)
; <- keyword.declaration.purebasic
;^^ keyword.declaration.purebasic
;   ^^^^^^^^^^^^^^^^^^^ entity.name.function.purebasic
;                      ^ punctuation.section.parens.begin.purebasic
;                       ^ constant.numeric.purebasic
;                        ^ punctuation.separator.purebasic
;                          ^ constant.numeric.purebasic
;                           ^ punctuation.section.parens.end.purebasic

ReDim SimpleArray(2)
; <- keyword.declaration.purebasic
;^^^^ keyword.declaration.purebasic
;     ^^^^^^^^^^^ entity.name.function.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ constant.numeric.purebasic
;                  ^ punctuation.section.parens.end.purebasic

Dim StringArray.s(1)
; <- keyword.declaration.purebasic
;^^ keyword.declaration.purebasic
;   ^^^^^^^^^^^ entity.name.function.purebasic
;              ^ punctuation.separator.purebasic
;               ^ storage.type.purebasic
;                ^ punctuation.section.parens.begin.purebasic
;                 ^ constant.numeric.purebasic
;                  ^ punctuation.section.parens.end.purebasic
