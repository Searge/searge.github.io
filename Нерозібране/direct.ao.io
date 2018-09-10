(define h #1)
(define h' (constant h))
(define r (* #0.8 h'))

(let* ((a (sphere #[h' h' h'] r))
       (b (union a (reflect-x a)))
       (c (union b (reflect-y b)))
       (d (union c (reflect-z c)))
       (q #[h h h]))
  (difference (cube (- q) q) d))

  