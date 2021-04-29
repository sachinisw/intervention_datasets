(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR C)
(ON C T)
(HOLDING A)
)
(:goal (and
(ON A C) (ON C T)
))
)
