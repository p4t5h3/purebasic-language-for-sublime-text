; SYNTAX TEST "Packages/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Enumeration EnumerationName
; <- storage.type.enum keyword.declaration.enum.purebasic
;^^^^^^^^^^ storage.type.enum keyword.declaration.enum.purebasic
;           ^^^^^^^^^^^^^^^ entity.name.enum.purebasic
    #One
    #Two
    #Three
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic

Enumeration 10 Step 2
; <- storage.type.enum keyword.declaration.enum.purebasic
;^^^^^^^^^^ storage.type.enum keyword.declaration.enum.purebasic
;           ^^ constant.numeric.purebasic
;              ^^^^ keyword.other.purebasic
;                   ^ constant.numeric.purebasic
    #Four
    #Five
    #Six
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic

EnumerationBinary BinaryEnumerationName
; <- storage.type.enum keyword.declaration.enum.purebasic
;^^^^^^^^^^^^^^^^ storage.type.enum keyword.declaration.enum.purebasic
;                 ^^^^^^^^^^^^^^^^^^^^^ entity.name.enum.purebasic
  #Constant11
  #Constant2
  #Constant3
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic

Enumeration EverythingAtOnce 2 Step 3;Comment
; <- storage.type.enum keyword.declaration.enum.purebasic
;^^^^^^^^^^ storage.type.enum keyword.declaration.enum.purebasic
;           ^^^^^^^^^^^^^^^^ entity.name.enum.purebasic
;                            ^ constant.numeric.purebasic
;                              ^^^^ keyword.other.purebasic
;                                   ^ constant.numeric.purebasic
;                                    ^^^^^^^^ comment.line.purebasic
    #ExitCode_Success
;   ^ punctuation.definition.variable.purebasic
;   ^^^^^^^^^^^^^^^^^ variable.other.constant.purebasic
    #ExitCode_Failure
;   ^ punctuation.definition.variable.purebasic
;   ^^^^^^^^^^^^^^^^^ variable.other.constant.purebasic
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic
