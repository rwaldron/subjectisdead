#lang racket
(define subject "[Subject] is dead, long live [Subject]")
(define (replace-subject msg)
  (write msg)
  (replace-subject
    (regexp-replace* #px"\\[Subject\\]" msg subject)))
(replace-subject subject)