(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR P)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON M A)(ON A C)
))
)
