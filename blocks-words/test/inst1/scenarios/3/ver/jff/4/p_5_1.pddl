(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(ON A C)
(CLEAR L)
(HANDEMPTY)
(ON L A)

)
(:goal (and
(ON L A)(ON A P)
))
)
