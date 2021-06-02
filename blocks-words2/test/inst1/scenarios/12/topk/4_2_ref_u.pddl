(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE L)
(ONTABLE P)
(CLEAR C)
(ON C P)
(HOLDING A)
)
(:goal (and
(ON L A) (ON A C)
))
)
