(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR L)
(ON L A)
(HOLDING C)
)
(:goal (and
(ON L A) (ON A P)
))
)
