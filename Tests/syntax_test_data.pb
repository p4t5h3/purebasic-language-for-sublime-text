; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define MyFirstData$, MySecondData$, a.l, b.l

Restore StringData
; <- keyword.other.purebasic
;^^^^^^ keyword.other.purebasic
;       ^^^^^^^^^^ variable.other.purebasic

Read.s MyFirstData$
; <- keyword.other.purebasic
;^^^ keyword.other.purebasic
;   ^ punctuation.separator.purebasic
;    ^ storage.type.purebasic
;      ^^^^^^^^^^^^ variable.other.purebasic
;                 ^ variable.other.purebasic punctuation.definition.variable.purebasic

Read.s MySecondData$
; <- keyword.other.purebasic
;^^^ keyword.other.purebasic
;   ^ punctuation.separator.purebasic
;    ^ storage.type.purebasic
;      ^^^^^^^^^^^^^ variable.other.purebasic
;                  ^ variable.other.purebasic punctuation.definition.variable.purebasic

Restore NumericalData
; <- keyword.other.purebasic
;^^^^^^ keyword.other.purebasic
;       ^^^^^^^^^^^^^ variable.other.purebasic

Read.l a
; <- keyword.other.purebasic
;^^^ keyword.other.purebasic
;   ^ punctuation.separator.purebasic
;    ^ storage.type.purebasic
;      ^ variable.other.purebasic

Read.l b
; <- keyword.other.purebasic
;^^^ keyword.other.purebasic
;   ^ punctuation.separator.purebasic
;    ^ storage.type.purebasic
;      ^ variable.other.purebasic

Debug MyFirstData$
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^^^^^^^^^^^^ variable.other.purebasic
;                ^ variable.other.purebasic punctuation.definition.variable.purebasic

Debug a
; <- keyword.other.purebasic
;^^^^ keyword.other.purebasic
;     ^ variable.other.purebasic

End
; <- keyword.control.purebasic
;^^ keyword.control.purebasic

DataSection
; <- keyword.control.import.purebasic
;^^^^^^^^^^ keyword.control.import.purebasic
    NumericalData:
;   ^^^^^^^^^^^^^ entity.name.label.purebasic
;                ^ punctuation.separator.purebasic
        Data.l 100, 200, -250, -452, 145
;       ^^^^ keyword.other.purebasic
;           ^ punctuation.separator.purebasic
;            ^ storage.type.purebasic
;              ^^^ constant.numeric.purebasic
;                 ^ punctuation.separator.purebasic
;                   ^^^ constant.numeric.purebasic
;                      ^ punctuation.separator.purebasic
;                        ^^^^ constant.numeric.purebasic
;                            ^ punctuation.separator.purebasic
;                              ^^^^ constant.numeric.purebasic
;                                  ^ punctuation.separator.purebasic
;                                    ^^^ constant.numeric.purebasic

    StringData:
;   ^^^^^^^^^^ entity.name.label.purebasic
;             ^ punctuation.separator.purebasic
        Data.s "Hello", "This", "is ", "What ?"
;       ^^^^ keyword.other.purebasic
;           ^ punctuation.separator.purebasic
;            ^ storage.type.purebasic
;              ^ punctuation.definition.string.begin
;              ^^^^^^^ string.quoted.double.purebasic
;                    ^ punctuation.definition.string.end.purebasic
;                     ^ punctuation.separator.purebasic
;                       ^ punctuation.definition.string.begin
;                       ^^^^^^ string.quoted.double.purebasic
;                            ^ punctuation.definition.string.end.purebasic
;                             ^ punctuation.separator.purebasic
;                               ^ punctuation.definition.string.begin.purebasic
;                               ^^^^^ string.quoted.double.purebasic
;                                   ^ punctuation.definition.string.end.purebasic
;                                    ^ punctuation.separator.purebasic
;                                      ^ punctuation.definition.string.begin.purebasic
;                                      ^^^^^^^^ string.quoted.double.purebasic
;                                             ^ punctuation.definition.string.end.purebasic

EndDataSection
; <- keyword.control.import.purebasic
;^^^^^^^^^^^^ keyword.control.import.purebasic
