(define (p) (p))

(define (test x y) 
  (if (= x 0) 
      0 
      y))

(test 0 (p))

;;; If applicative-order evaluation is used, p will be evaluated.
;;; Since p is recursively defined by itself, the program will result in
;;; infinite recursion.

;;; If normal-order-evaluation is used, p will not be evaluated.
;;; This is because evaluation happens only when there are primitive operators 
;;; and numerals left.
