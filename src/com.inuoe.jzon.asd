(defsystem #:com.inuoe.jzon
  :version "0.0.0"
  :description "JSON read/write"
  :author "Wilfredo Velázquez-Rodríguez <zulu.inuoe@gmail.com>"
  :license "MIT"
  :depends-on (#:closer-mop
               #:flexi-streams
               #:introspect-environment)
  :components ((:file "jzon")))
