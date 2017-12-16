(define (square x)
    (* x x))

(define (sum-of-square x y)
    (+ (square x) (square y)))

(define (go x y z)
    (cond ((and (>= x z) (>= y z)) (sum-of-square x y))
          ((and (>= y x) (>= z x)) (sum-of-square y z))
          ((and (>= x y) (>= z y)) (sum-of-square x z))))
