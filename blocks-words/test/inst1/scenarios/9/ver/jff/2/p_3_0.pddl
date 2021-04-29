(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(ON A C)
(CLEAR M)
(HANDEMPTY)
(ON M A)

)
(:goal (and
(ON M A)(ON A P)
))
)
