(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR A)
(ONTABLE A)
(CLEAR P)
(ONTABLE P)
(CLEAR C)
(ONTABLE C)

)
(:goal (and
(ON P A),(ON A C)
))
)
