(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(CLEAR A)
(ON A C)
(HOLDING L)
)
(:goal (and
(ON L A) (ON A P)
))
)
