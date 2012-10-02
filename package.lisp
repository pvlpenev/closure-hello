;;;; package.lisp

(restas:define-module #:closure-hello
  (:use #:cl))

;;; Compiling the templates

(in-package #:closure-hello)

(defparameter *templates* #P"/home/pav/quicklisp/local-projects/closure-hello/templates/")

(closure-template:compile-cl-templates (cl-fad:list-directory *templates*))
