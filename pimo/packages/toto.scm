;;; xxx

(define-module (pimo packages toto)
  #:use-module (guix packages)
  #:use-module (gnu packages base)
  #:export ())

(define-public commentva
  (package
    (inherit hello)
    (name "commentva")))

;;; toto.scm ends here
