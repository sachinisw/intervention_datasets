(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON A U)
(CLEAR H)
(ON H A)
(HOLDING C)
)
(:goal (and
(ON C H) (ON H U)
))
)
