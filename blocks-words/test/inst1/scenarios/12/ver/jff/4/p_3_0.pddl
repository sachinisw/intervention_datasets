(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE L)
(ONTABLE P)
(ON C P)
(CLEAR A)
(HANDEMPTY)
(ON A C)

)
(:goal (and
(ON L A)(ON A P)
))
)
