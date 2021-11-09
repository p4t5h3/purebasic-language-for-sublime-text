; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Prototype.i ProtoMessageBox(Window.i, Body$, Title$, Flags.i = 0)
; <- storage.type.function.purebasic keyword.declaration.function.purebasic
;^^^^^^^^ storage.type.function.purebasic keyword.declaration.function.purebasic
;        ^ punctuation.separator.purebasic
;         ^ storage.type.purebasic
;           ^^^^^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;                          ^ punctuation.section.parens.begin.purebasic
;                           ^^^^^^ variable.parameter.purebasic
;                                 ^ punctuation.separator.purebasic
;                                  ^ storage.type.purebasic
;                                   ^ punctuation.separator.purebasic
;                                     ^^^^^ variable.parameter.purebasic
;                                         ^ punctuation.definition.variable
;                                          ^ punctuation.separator.purebasic
;                                            ^^^^^ variable.parameter.purebasic
;                                                 ^ punctuation.definition.variable
;                                                  ^ punctuation.separator.purebasic
;                                                    ^^^^^ variable.parameter.purebasic
;                                                         ^ punctuation.separator.purebasic
;                                                          ^ storage.type.purebasic
;                                                            ^ keyword.operator.assignment.purebasic
;                                                              ^ constant.numeric.purebasic
;                                                               ^ punctuation.section.parens.end.purebasic
