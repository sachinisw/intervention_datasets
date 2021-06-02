(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(CLEAR H)
(ON H C)
(HOLDING A)
)
(:goal (and
(ON A C) (ON C E)
))
)
