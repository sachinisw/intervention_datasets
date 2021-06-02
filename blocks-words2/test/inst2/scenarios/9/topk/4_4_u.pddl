(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(CLEAR H)
(ON H A)
(HOLDING S)
)
(:goal (and
(ON S H) (ON H E)
))
)
