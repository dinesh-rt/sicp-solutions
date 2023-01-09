#lang sicp
(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

;;expression (test 0 (p))

;;; applcative order evaluation will evaluate the arguments first
;;; hence (test 0 (p)) will get stuck indefinitely trying to evaluate the value p

;;; normal order evaluation will fully expand and then reduce
;;; (define (test 0 (p))
;;;   (if (= 0 0) 0 (p))
;;;  will return 0
