;;;; closure-hello.asd

(asdf:defsystem #:closure-hello
  :serial t
  :description "Hello world example"
  :author "Pavel Penev <pvl.penev@gmail.com>"
  :license "WTFPL"
  :depends-on (#:restas
               #:closure-template
	       #:cl-fad)
  :components ((:file "package")
               (:file "closure-hello")))

