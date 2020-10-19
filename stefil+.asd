(defsystem "stefil+"
    :name "stefil+"
    :author "GrammaTech"
    :licence "Public Domain"
    :description "Simple Test Framework in Lisp"
    :depends-on (:stefil+/stefil+)
    :class :package-inferred-system
    :defsystem-depends-on (:asdf-package-system)
    ;; :in-order-to ((test-op (load-op "stefil+/test")))
    ;; :perform (test-op (o c) (symbol-call :stefil+ '#:test))
  )
