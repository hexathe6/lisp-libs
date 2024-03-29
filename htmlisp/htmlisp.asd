(defsystem htmlisp
  :name "htmlisp"
  :author "hexa6"
  :licence "GPLv3 or later (may be licensed by other Free Software projects with more permissive licenses upon request)"
  :description "HTML DSL for lisp"
  :long-description "write HTML in lisp. provides `html` and `attributes` macros."
  :components ((:file "html")
               (:file "attributes")))
