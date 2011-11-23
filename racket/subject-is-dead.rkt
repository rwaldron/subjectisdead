#lang racket
(define subject "[Subject] is dead, long live [Subject]")
(define counter 1)
	(let loop () (when (> counter 0) (display (regexp-replace* #px"\\[Subject\\]" subject subject))) (loop)))
