(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(CLEAR A)
(ON A E)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E S)
))
)
