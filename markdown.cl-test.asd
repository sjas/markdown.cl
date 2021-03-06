(asdf:defsystem markdown.cl-test
  :author "Andrew Danger Lyon <orthecreedence@gmail.com>"
  :license "MIT"
  :version "0.0.7"
  :description "TESTS FOR A markdown parser for Common Lisp"
  :depends-on (#:markdown.cl #:eos #:xmls)
  :components
  ((:module test
    :serial t
    :components ((:file "util")
                 (:file "markdown")
                 (:file "run")))))

