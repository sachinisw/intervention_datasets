(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(ON L C)
(CLEAR A)
(HANDEMPTY)
(ON A L)

)
(:goal (and
(ON P A)(ON A C)
))
)
