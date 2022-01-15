; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

Define StartIndex.i, StringToSearchIn.s = "The symbol \ is used as an accessor to structure fields in PureBasic."

StartIndex = FindString(StringToSearchIn, "\", StartIndex)
;                                         ^ punctuation.definition.string.begin
;                                         ^^^ string.quoted.double.purebasic
;                                           ^ punctuation.definition.string.end.purebasic
;                                            ^ punctuation.separator.purebasic
;                                              ^^^^^^^^^^ variable.other.purebasic
;                                                        ^ punctuation.section.parens.end.purebasic

StartIndex = FindString(StringToSearchIn, ~"\"", StartIndex)
;                                         ^
;                                          ^ punctuation.definition.string.begin
;                                           ^^ constant.character.escape.purebasic
;                                          ^^^^ string.quoted.double.purebasic
;                                             ^ punctuation.definition.string.end.purebasic
;                                              ^ punctuation.separator.purebasic
;                                                ^^^^^^^^^^ variable.other.purebasic
;                                                          ^ punctuation.section.parens.end.purebasic
