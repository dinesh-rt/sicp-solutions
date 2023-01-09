#lang sicp
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;;; this is equivalent to a + |b|
;;; for eg (a-plus-abs-b 2 3) (a-plus-abs-b 2 -3) will compute to 5. 