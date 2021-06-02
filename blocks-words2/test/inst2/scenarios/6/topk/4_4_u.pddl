(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(CLEAR A)
(ON A H)
(HOLDING C)
)
(:goal (and
(ON C H) (ON H U)
))
)
