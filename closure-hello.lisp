;;;; closure-hello.lisp

(in-package #:closure-hello)

;;; "closure-hello" goes here. Hacks and glory await!

(restas:define-route index ("")
  (closure-hello.view:main
   (list :title "Hello World"
	 :body (closure-hello.view:hello-world))))

