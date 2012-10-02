;;;; closure-hello.lisp

(in-package #:closure-hello)

;;; "closure-hello" goes here. Hacks and glory await!

(defparameter *todos* (list "Get milk" "Pick up paycheck" "Cash paycheck"))

(restas:define-route index ("")
  (closure-hello.view:main
   (list :title "Hello World"
	 :body (closure-hello.view:hello-world))))

(restas:define-route todos ("todos")
  (closure-hello.view:main
   (list :title "Tasks for today"
	 :body (closure-hello.view:todos (list :todos *todos*)))))
