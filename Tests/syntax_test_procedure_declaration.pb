; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

ProcedureDLL Minimum()
; <- keyword.declaration.function.purebasic
;^^^^^^^^^^^ keyword.declaration.function.purebasic
;           ^ meta.function.purebasic
;            ^^^^^^^ entity.name.function.purebasic
;                   ^ punctuation.section.parens.begin.purebasic
;                    ^ punctuation.section.parens.end.purebasic
EndProcedure

Procedure.s GetUserName(*User.UserStructure, Capitalize.b = #False)
; <- keyword.declaration.function.purebasic
;^^^^^^^^ keyword.declaration.function.purebasic
;^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function.declaration.purebasic
;         ^ meta.function.return-type.purebasic storage.type.purebasic
;           ^^^^^^^^^^^ entity.name.function.purebasic
;                      ^ punctuation.section.parens.begin.purebasic
;                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function.parameters.purebasic
;                       ^ storage.modifier.purebasic
;                        ^^^^ variable.parameter.purebasic
;                            ^ punctuation.separator.purebasic
;                             ^^^^^^^^^^^^^ storage.type.struct
;                                          ^ punctuation.separator.purebasic
;                                            ^^^^^^^^^^ variable.parameter.purebasic
;                                                      ^ punctuation.separator.purebasic
;                                                       ^ storage.type.bool
;                                                         ^ keyword.operator.assignment.purebasic
;                                                           ^ punctuation.definition.variable.purebasic
;                                                           ^^^^^^ support.constant.purebasic
;                                                                 ^ punctuation.section.parens.end.purebasic
    
; <- meta.function.purebasic
    ProcedureReturn "Anonymous"
; <- meta.function.purebasic
EndProcedure
; <- meta.function.purebasic