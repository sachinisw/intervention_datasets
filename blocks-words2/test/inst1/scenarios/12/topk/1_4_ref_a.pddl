(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(CLEAR A)
(ON A P)
(HOLDING L)
)
(:goal (and
(ON L A)(ON A P)
))
)
