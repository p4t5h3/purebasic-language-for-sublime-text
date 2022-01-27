;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit
;; <- keyword.other.purebasic
;;^^^^^^^^^^^^ keyword.other.purebasic

CompilerIf #PB_Compiler_OS = #PB_OS_Linux
;; <- keyword.control.purebasic
;;^^^^^^^^ keyword.control.purebasic
;;         ^ punctuation.definition.variable.purebasic
;;         ^^^^^^^^^^^^^^^ variable.other.constant.purebasic
;;                         ^ keyword.operator.assignment.purebasic
;;                           ^ punctuation.definition.variable.purebasic
;;                           ^^^^^^^^^^^^ variable.other.constant.purebasic
    CompilerWarning "Linux isn't supported, sorry."
;;  ^^^^^^^^^^^^^^^ keyword.other.purebasic
;;                  ^ punctuation.definition.string.begin
;;                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ string.quoted.double
;;                                                ^ punctuation.definition.string.end
CompilerElseIf #PB_Compiler_OS = #PB_OS_MacOS
;; <- keyword.control.purebasic
;;^^^^^^^^^^^^ keyword.control.purebasic
;;             ^ punctuation.definition.variable.purebasic
;;             ^^^^^^^^^^^^^^^ variable.other.constant.purebasic
;;                             ^ keyword.operator.assignment.purebasic
;;                               ^ punctuation.definition.variable.purebasic
;;                               ^^^^^^^^^^^^ variable.other.constant.purebasic
    Debug "This is macOS."
;;  ^^^^^ keyword.other.purebasic
;;        ^ punctuation.definition.string.begin
;;        ^^^^^^^^^^^^^^^^ string.quoted.double
;;                       ^ punctuation.definition.string.end
CompilerElse
;; <- keyword.control.purebasic
;;^^^^^^^^^^ keyword.control.purebasic
    CompilerError "OS supported, you can now comment me."
;;  ^^^^^^^^^^^^^ keyword.other.purebasic
;;                ^ punctuation.definition.string.begin
;;                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ string.quoted.double
;;                                                      ^ punctuation.definition.string.end
CompilerEndIf
;; <- keyword.control.purebasic
;;^^^^^^^^^^^ keyword.control.purebasic

CompilerSelect #PB_Compiler_OS
;; <- keyword.control.purebasic
;;^^^^^^^^^^^^ keyword.control.purebasic
;;             ^ punctuation.definition.variable.purebasic
;;             ^^^^^^^^^^^^^^^ variable.other.constant.purebasic
    CompilerCase #PB_OS_MacOS
;;  ^^^^^^^^^^^^ keyword.control.purebasic
;;               ^ punctuation.definition.variable.purebasic
;;               ^^^^^^^^^^^^ variable.other.constant.purebasic
    CompilerCase #PB_OS_Linux
;;  ^^^^^^^^^^^^ keyword.control.purebasic
;;               ^ punctuation.definition.variable.purebasic
;;               ^^^^^^^^^^^^ variable.other.constant.purebasic
    CompilerDefault
;;  ^^^^^^^^^^^^^^^ keyword.control.purebasic
CompilerEndSelect
;; <- keyword.control.purebasic
;;^^^^^^^^^^^^^^^ keyword.control.purebasic

Define Test = 10

EnableASM
;; <- keyword.other.purebasic
;;^^^^^^^ keyword.other.purebasic
    MOV dword [v_Test],20
DisableASM
;; <- keyword.other.purebasic
;;^^^^^^^^ keyword.other.purebasic

DisableExplicit
;; <- keyword.other.purebasic
;;^^^^^^^^^^^^^ keyword.other.purebasic
