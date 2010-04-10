;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

#+(or allegro lispworks cmu mcl clisp cormanlisp sbcl scl)
(progn
  (declaim (optimize (debug 3) (speed 3) (safety 1) (compilation-speed 0))))

(asdf:defsystem :gui-geometry
    :name "GUI Geometry"
  :author "Kenny Tilton <kentilton@gmail.com>"
  :version "1.0"
  :maintainer "Kenny Tilton <kentilton@gmail.com>"
  :licence "Lisp LGPL"
  :description "Abstract GUI Geometry"
  :long-description "Abstract data structures and routines to manage a parent-relative, rectangle-oriented geometry
appropriate for OpenGL, the Tk 'place' GUI layout option, and many other GUI geometry schemes."
  :serial t
  :depends-on (:cells)
  :components ((:file "defpackage")
               (:file "geo-data-structures")
               (:file "coordinate-xform")
               (:file "geometer")
               (:file "geo-family")))