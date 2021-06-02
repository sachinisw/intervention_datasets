(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR A)
(ON A E)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E T)
))
)
