(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(CLEAR C)
(ON C H)
(HOLDING S)
)
(:goal (and
(ON C H) (ON H U)
))
)
