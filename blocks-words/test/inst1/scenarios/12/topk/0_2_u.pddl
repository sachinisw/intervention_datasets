(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR A)
(ON A C)
(HOLDING L)
)
(:goal (and
(ON L A) (ON A C)
))
)
