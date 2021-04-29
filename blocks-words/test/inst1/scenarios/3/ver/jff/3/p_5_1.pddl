(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON L A)
(CLEAR C)
(HANDEMPTY)
(ON C L)

)
(:goal (and
(ON L A)(ON A P)
))
)
