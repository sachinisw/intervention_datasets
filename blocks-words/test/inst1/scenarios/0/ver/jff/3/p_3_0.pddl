(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(ON C L)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON P A)(ON A C)
))
)
