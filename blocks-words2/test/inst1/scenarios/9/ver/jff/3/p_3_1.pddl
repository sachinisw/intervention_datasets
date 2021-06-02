(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(ON P C)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON M A)(ON A C)
))
)
