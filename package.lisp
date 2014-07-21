(defpackage #:makeres-tabletrans
  (:use :cl
        :makeres)
  (:export
   ;; table reduction operators:
   :dotab
   :ltab
   :tab
   ;; field macros
   :deflfields
   :field
   :push-fields
   ;; implementation macro:
   :table-pass
   ;; transformations
   :tabletrans
   ;; openers:
   :hdf-opener))

(package-utils:use-package-group :cl-ana :makeres-tabletrans)
