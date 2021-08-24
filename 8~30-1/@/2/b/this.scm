;; about the GUILE_LOAD_PATH, and GUILE_LOAD_COMPILED_PATH

;;; Code:

(define-module (this))
(define (this)
  (display "Bee, this is")(newline))

(export
 this)
