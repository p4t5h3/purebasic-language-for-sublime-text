; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

Declare Minimum()
; <- keyword.declaration.function.purebasic
;^^^^^^ keyword.declaration.function.purebasic
;       ^^^^^^^ entity.name.function.forward-decl.purebasic
;              ^ punctuation.section.parens.begin.purebasic
;               ^ punctuation.section.parens.end.purebasic

Declare.s GetUserName(*User.UserStructure, Capitalize.b = #False)
; <- keyword.declaration.function.purebasic
;^^^^^^ keyword.declaration.function.purebasic
;      ^ punctuation.separator.purebasic
;       ^ meta.function.return-type.purebasic storage.type.purebasic
;         ^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;                    ^ punctuation.section.parens.begin.purebasic

ProcedureDLL Minimum()
; <- keyword.declaration.function.purebasic
;^^^^^^^^^^^ keyword.declaration.function.purebasic
;           ^ meta.function.purebasic
;            ^^^^^^^ entity.name.function.purebasic
;                   ^ punctuation.section.parens.begin.purebasic
;                    ^ punctuation.section.parens.end.purebasic
EndProcedure

Minimum()
; <- meta.function-call.purebasic
;^^^^^^^^ meta.function-call.purebasic
; <- variable.function.purebasic
;^^^^^^ variable.function.purebasic
;      ^ punctuation.section.parens.begin.purebasic
;       ^ punctuation.section.parens.end.purebasic

Procedure.s GetUserName(*User.UserStructure, Capitalize.b = #False)
; <- keyword.declaration.function.purebasic
;^^^^^^^^ keyword.declaration.function.purebasic
;^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function.declaration.purebasic
;        ^ punctuation.separator.purebasic
;         ^ meta.function.return-type.purebasic storage.type.purebasic
;           ^^^^^^^^^^^ entity.name.function.purebasic
;                      ^ punctuation.section.parens.begin.purebasic
;                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function.parameters.purebasic
;                       ^ punctuation.definition.variable
;                       ^^^^^ variable.parameter.purebasic
;                            ^ punctuation.separator.purebasic
;                             ^^^^^^^^^^^^^ storage.type.struct.purebasic
;                                          ^ punctuation.separator.purebasic
;                                            ^^^^^^^^^^ variable.parameter.purebasic
;                                                      ^ punctuation.separator.purebasic
;                                                       ^ storage.type.bool.purebasic
;                                                         ^ keyword.operator.assignment.purebasic
;                                                           ^ punctuation.definition.variable.purebasic
;                                                           ^^^^^^ support.constant.purebasic
;                                                                 ^ punctuation.section.parens.end.purebasic
    
; <- meta.function.purebasic
    ProcedureReturn "Anonymous"
; <- meta.function.purebasic
EndProcedure
; <- meta.function.purebasic

GetUserName(Minimum(), #True)
; <- meta.function-call.purebasic
;^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function-call.purebasic
; <- variable.function.purebasic
;^^^^^^^^^^ variable.function.purebasic
;          ^ punctuation.section.parens.begin.purebasic
;           ^^^^^^^ variable.function.purebasic
;                  ^ punctuation.section.parens.begin.purebasic
;                   ^ punctuation.section.parens.end.purebasic
;                           ^ punctuation.section.parens.end.purebasic