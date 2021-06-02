(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(CLEAR T)
(ON T A)
(HOLDING E)
)
(:goal (and
(ON H E)(ON E A)
))
)
