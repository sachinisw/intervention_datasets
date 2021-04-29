(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(CLEAR A)
(ON A P)
(HOLDING M)

)
(:goal (and
(ON M A)(ON A C)
))
)
