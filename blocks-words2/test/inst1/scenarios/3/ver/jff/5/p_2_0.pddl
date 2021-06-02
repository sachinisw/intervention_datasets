(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR A)
(ON A P)
(HOLDING L)

)
(:goal (and
(ON L A)(ON A C)
))
)
