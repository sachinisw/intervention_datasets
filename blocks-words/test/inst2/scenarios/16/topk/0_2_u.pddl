(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING A)
)
(:goal (and
(ON A C) (ON C T)
))
)
