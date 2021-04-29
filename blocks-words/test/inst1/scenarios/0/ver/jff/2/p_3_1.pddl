(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(ON A L)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON P A)(ON A L)
))
)
