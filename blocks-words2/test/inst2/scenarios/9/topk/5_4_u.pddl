(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR H)
(ON H E)
(HOLDING S)
)
(:goal (and
(ON S H) (ON H E)
))
)
