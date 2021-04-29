(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE L)
(ONTABLE P)
(ON A P)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON L A)(ON A C)
))
)
