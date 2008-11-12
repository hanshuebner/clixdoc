
(in-package "CLIXDOC")

#+(or)
(defun make-doc (package &optional (output *standard-output*))
  (with-xml-output (make-character-stream-sink *output*)
    (with-namespace ("clix" "http://bknr.net/clixdoc")
      (with-namespace ()))))