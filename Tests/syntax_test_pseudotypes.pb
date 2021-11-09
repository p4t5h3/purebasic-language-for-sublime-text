; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Import "User32.lib"
; <- keyword.control.import.purebasic
;^^^^^ keyword.control.import.purebasic
;      ^ punctuation.definition.string.begin.purebasic
;      ^^^^^^^^^^^^ string.quoted.double.purebasic
;                 ^ punctuation.definition.string.end.purebasic
    MessageBoxA(Window.i, Body.p-ascii, Title.p-ascii, Flags.i = 0)
;   ^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;              ^ punctuation.section.parens.begin.purebasic
;               ^^^^^^ variable.parameter.purebasic
;                     ^ punctuation.separator.purebasic
;                      ^ storage.type.purebasic
;                       ^ punctuation.separator.purebasic
;                         ^^^^ variable.parameter.purebasic
;                             ^ punctuation.separator.purebasic
;                              ^^^^^^^ storage.type.purebasic
;                                     ^ punctuation.separator.purebasic
;                                       ^^^^^ variable.parameter.purebasic
;                                            ^ punctuation.separator.purebasic
;                                             ^^^^^^^ storage.type.purebasic
;                                                    ^ punctuation.separator.purebasic
;                                                      ^^^^^ variable.parameter.purebasic
;                                                           ^ punctuation.separator.purebasic
;                                                            ^ storage.type.purebasic
;                                                              ^ keyword.operator.assignment.purebasic
;                                                                ^ constant.numeric.purebasic
;                                                                 ^ punctuation.section.parens.end.purebasic
EndImport
; <- keyword.control.import.purebasic
;^^^^^^^^ keyword.control.import.purebasic
