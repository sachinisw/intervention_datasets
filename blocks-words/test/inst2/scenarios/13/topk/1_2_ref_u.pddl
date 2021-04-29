(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE H)
(CLEAR C)
(ON C H)
(HOLDING S)
)
(:goal (and
(ON A C) (ON C H)
))
)
