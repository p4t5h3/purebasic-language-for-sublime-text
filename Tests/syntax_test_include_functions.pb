;; SYNTAX TEST "Packages/PureBasic/PureBasic.sublime-syntax"

EnableExplicit

IncludeFile "syntax_test_global.pb"
;; <- keyword.control.import.purebasic
;;^^^^^^^^^

XIncludeFile "syntax_test_interface.pb"
;; <- keyword.control.import.purebasic
;;^^^^^^^^^^ keyword.control.import.purebasic

DataSection
;; <- keyword.control.import.purebasic
;;^^^^^^^^^ keyword.control.import.purebasic
    IncludeBinary "syntax_test_static.pb"
EndDataSection
;; <- keyword.control.import.purebasic
;;^^^^^^^^^^^^ keyword.control.import.purebasic

IncludePath "."
;; <- keyword.control.import.purebasic
;;^^^^^^^^^ keyword.control.import.purebasic
