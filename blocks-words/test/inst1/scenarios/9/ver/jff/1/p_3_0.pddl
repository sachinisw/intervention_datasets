(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE P)
(ON C P)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON M A)(ON A P)
))
)
