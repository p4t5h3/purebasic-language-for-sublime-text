; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

DeclareModule MyModule
;             ^^^^^^^^ entity.name.namespace.purebasic
; <- meta.namespace.purebasic
    Declare MyMember()
EndDeclareModule
; <- meta.namespace.purebasic
; <- keyword.other.purebasic
;^^^^^^^^^^^^^^^ keyword.other.purebasic

Module MyModule
;      ^^^^^^^^ entity.name.namespace.purebasic
; <- meta.namespace.purebasic
    Procedure MyMember()
        Debug "Hello."
    EndProcedure
EndModule
; <- meta.namespace.purebasic
; <- keyword.other.purebasic
;^^^^^^^^ keyword.other.purebasic

MyModule::MyMember()
;       ^^ punctuation.accessor.purebasic
