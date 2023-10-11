(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (sos-of-two-larger x y z) (cond ((and (> x y) (> y z)) (sum-of-squares x y)) ((and (< x y) (< y z)) (sum-of-squares y z)) (else (sum-of-squares x z))))
