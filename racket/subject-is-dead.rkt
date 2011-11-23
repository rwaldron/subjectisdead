#lang racket
(define subject "[Subject] is dead, long live [Subject]")
(define counter 1)
(let loop ()
  (when (> counter 0)
    (set! subject (regexp-replace* #px"\\[Subject\\]" subject subject))
    (displayln subject)
    (loop)))
