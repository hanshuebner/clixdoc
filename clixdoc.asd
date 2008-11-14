
(asdf:defsystem :clixdoc
  :depends-on (:cxml :swank :cl-ppcre :alexandria)
  :serial t
  :components ((:file "packages")
               (:file "edi-docutil")
               (:file "check-doc")
               (:file "make-doc")))