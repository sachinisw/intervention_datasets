(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(ON C U)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON C U)(ON U P)
))
)
