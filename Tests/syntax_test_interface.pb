;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Interface Cube
;; <- storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;^^^^^^^ storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;        ^^^^ entity.name.interface.purebasic
    GetPosition()
;;  ^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;;             ^ punctuation.section.parens.begin.purebasic
;;              ^ punctuation.section.parens.end.purebasic
    SetPosition(x.i)
;;  ^^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;;             ^ punctuation.section.parens.begin.purebasic
;;              ^ variable.parameter.purebasic
;;               ^ punctuation.separator.purebasic
;;                ^ storage.type.purebasic
;;                 ^ punctuation.section.parens.end.purebasic
    GetWidth.i()
;;  ^^^^^^^^ entity.name.function.forward-decl.purebasic
;;          ^ punctuation.separator.purebasic
;;           ^ storage.type.purebasic
;;            ^ punctuation.section.parens.begin.purebasic
;;             ^ punctuation.section.parens.end.purebasic
    SetWidth(Width)
;;  ^^^^^^^^ entity.name.function.forward-decl.purebasic
;;          ^ punctuation.section.parens.begin.purebasic
;;           ^^^^^ variable.parameter.purebasic
;;                ^ punctuation.section.parens.end.purebasic
EndInterface
;; <- keyword.other.purebasic
;;^^^^^^^^^^ keyword.other.purebasic

Interface ColoredCube Extends Cube
;; <- storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;^^^^^^^ storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;        ^^^^^^^^^^^ entity.name.interface.purebasic
;;                    ^^^^^^^ keyword.other.purebasic
;;                            ^^^^ entity.name.interface.purebasic
    GetColor.i()
;;  ^^^^^^^^ entity.name.function.forward-decl.purebasic
;;          ^ punctuation.separator.purebasic
;;           ^ storage.type.purebasic
;;            ^ punctuation.section.parens.begin.purebasic
;;             ^ punctuation.section.parens.end.purebasic
    SetColor(Color.i)
;;  ^^^^^^^^ entity.name.function.forward-decl.purebasic
;;          ^ punctuation.section.parens.begin.purebasic
;;           ^^^^^ variable.parameter.purebasic
;;                ^ punctuation.separator.purebasic
;;                 ^ storage.type.purebasic
;;                  ^ punctuation.section.parens.end.purebasic
EndInterface
;; <- keyword.other.purebasic
;;^^^^^^^^^^ keyword.other.purebasic

Interface TexturedCube Extends Cube
;; <- storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;^^^^^^^ storage.type.interface.purebasic keyword.declaration.interface.purebasic
;;        ^^^^^^^^^^^^ entity.name.interface.purebasic
;;                     ^^^^^^^ keyword.other.purebasic
;;                             ^^^^ entity.name.interface.purebasic
    GetTexture.i()
;;  ^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;;            ^ punctuation.separator.purebasic
;;             ^ storage.type.purebasic
;;              ^ punctuation.section.parens.begin.purebasic
;;               ^ punctuation.section.parens.end.purebasic
    SetTexture(TextureID.i)
;;  ^^^^^^^^^^ entity.name.function.forward-decl.purebasic
;;            ^ punctuation.section.parens.begin.purebasic
;;             ^^^^^^^^^ variable.parameter.purebasic
;;                      ^ punctuation.separator.purebasic
;;                       ^ storage.type.purebasic
;;                        ^ punctuation.section.parens.end.purebasic
EndInterface
;; <- keyword.other.purebasic
;;^^^^^^^^^^ keyword.other.purebasic
