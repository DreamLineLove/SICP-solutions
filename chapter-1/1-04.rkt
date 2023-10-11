(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;;; If b is greater than 0, the operator will be + for the operands a and b.
;;; If b is not greater than 0, it will be - for the operation between a and b.
