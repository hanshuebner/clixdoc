
(in-package "CL-USER")

(defpackage "CLIXDOC"
  (:use :cl :cxml
        #+:lispworks :clos
        #+:sbcl :sb-mop
        #+:allegro :mop
        #+:openmcl :ccl)
  #+:lispworks (:add-use-defaults t)
  (:export "CHECK-DOC"
           "MAKE-DOC"))