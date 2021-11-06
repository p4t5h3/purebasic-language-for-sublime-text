; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Enumeration EnumerationName
; <- keyword.declaration.enum.purebasic
;^^^^^^^^^^ keyword.declaration.enum.purebasic
;           ^^^^^^^^^^^^^^^ entity.name.enum.purebasic
    #One
    #Two
    #Three
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic

Enumeration 10 Step 2
; <- keyword.declaration.enum.purebasic
;^^^^^^^^^^ keyword.declaration.enum.purebasic
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
; <- keyword.declaration.enum.purebasic
;^^^^^^^^^^^^^^^^ keyword.declaration.enum.purebasic
;                 ^^^^^^^^^^^^^^^^^^^^^ entity.name.enum.purebasic
  #Constant11
  #Constant2
  #Constant3
EndEnumeration
; <- keyword.other.purebasic
;^^^^^^^^^^^^^ keyword.other.purebasic
; IDE Options = PureBasic 5.73 LTS (MacOS X - x64)
; CursorPosition = 23
; FirstLine = 5
; EnableXP