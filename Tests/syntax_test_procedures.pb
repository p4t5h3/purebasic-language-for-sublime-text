;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

Declare Minimum()
;; <- storage.type.function.purebasic keyword.declaration.function.purebasic
;;^^^^^ storage.type.function.purebasic keyword.declaration.function.purebasic
;;      ^^^^^^^ entity.name.function.forward-decl.purebasic
;;             ^ punctuation.section.parens.begin.purebasic
;;              ^ punctuation.section.parens.end.purebasic

Declare.s GetUserName(*User.UserStructure, Capitalize.b = #False)
;; <- storage.type.function.purebasic keyword.declaration.function.purebasic
;;^^^^^ storage.type.function.purebasic keyword.declaration.function.purebasic
;;     ^ punctuation.separator.purebasic
;;      ^ meta.function.return-type.purebasic storage.type.purebasic
;;        ^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;;                   ^ punctuation.section.parens.begin.purebasic
;;                    ^ variable.parameter.purebasic punctuation.definition.variable.purebasic
;;                    ^^^^^ variable.parameter.purebasic
;;                         ^ punctuation.separator.purebasic
;;                          ^^^^^^^^^^^^^ storage.type.purebasic
;;                                       ^ punctuation.separator.purebasic
;;                                         ^^^^^^^^^^ variable.parameter.purebasic
;;                                                   ^ punctuation.separator.purebasic
;;                                                    ^ storage.type.purebasic
;;                                                      ^ keyword.operator.assignment.purebasic
;;                                                        ^ punctuation.definition.variable.purebasic
;;                                                        ^^^^^^ variable.other.constant.purebasic
;;                                                              ^ punctuation.section.parens.end.purebasic

ProcedureDLL Minimum()
;; <- storage.type.function.purebasic keyword.declaration.function.purebasic
;;^^^^^^^^^^ storage.type.function.purebasic keyword.declaration.function.purebasic
;;          ^ meta.function.purebasic
;;           ^^^^^^^ entity.name.function.purebasic
;;                  ^ punctuation.section.parens.begin.purebasic
;;                   ^ punctuation.section.parens.end.purebasic
EndProcedure

Minimum()
;; <- meta.function-call.purebasic
;;^^^^^^^ meta.function-call.purebasic
;; <- variable.function.purebasic
;;^^^^^ variable.function.purebasic
;;     ^ punctuation.section.parens.begin.purebasic
;;      ^ punctuation.section.parens.end.purebasic

Procedure.s GetUserName(*User.UserStructure, Capitalize.b = #False)
;; <- storage.type.function.purebasic keyword.declaration.function.purebasic
;;^^^^^^^ storage.type.function.purebasic keyword.declaration.function.purebasic
;;       ^ punctuation.separator.purebasic
;;        ^ meta.function.return-type.purebasic storage.type.purebasic
;;          ^^^^^^^^^^^ entity.name.function.purebasic
;;                     ^ punctuation.section.parens.begin.purebasic
;;                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function.parameters.purebasic
;;                      ^ punctuation.definition.variable.purebasic
;;                      ^^^^^ variable.parameter.purebasic
;;                           ^ punctuation.separator.purebasic
;;                            ^^^^^^^^^^^^^ storage.type.purebasic
;;                                         ^ punctuation.separator.purebasic
;;                                           ^^^^^^^^^^ variable.parameter.purebasic
;;                                                     ^ punctuation.separator.purebasic
;;                                                      ^ storage.type.purebasic
;;                                                        ^ keyword.operator.assignment.purebasic
;;                                                          ^ punctuation.definition.variable.purebasic
;;                                                          ^^^^^^ variable.other.constant.purebasic
;;                                                                ^ punctuation.section.parens.end.purebasic

    Minimum()
;;  ^^^^^^^^^ meta.function-call.purebasic
;;  ^^^^^^^ variable.function.purebasic
;;         ^ punctuation.section.parens.begin.purebasic
;;          ^ punctuation.section.parens.end.purebasic

;; <- meta.function.purebasic
    ProcedureReturn "Anonymous"
;; <- meta.function.purebasic
EndProcedure
;; <- meta.function.purebasic

GetUserName(Minimum(), #True)
;; <- meta.function-call.purebasic
;;^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.function-call.purebasic
;; <- variable.function.purebasic
;;^^^^^^^^^ variable.function.purebasic
;;         ^ punctuation.section.parens.begin.purebasic
;;          ^^^^^^^ variable.function.purebasic
;;                 ^ punctuation.section.parens.begin.purebasic
;;                  ^ punctuation.section.parens.end.purebasic
;;                          ^ punctuation.section.parens.end.purebasic
