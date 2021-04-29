(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR C)
(ON C A)
(HOLDING L)
)
(:goal (and
(ON L A) (ON A P)
))
)
