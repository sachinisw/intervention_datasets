(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR E)
(ON E A)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E T)
))
)
