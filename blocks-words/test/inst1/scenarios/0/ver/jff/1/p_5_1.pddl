(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON L C)
(ON A L)
(CLEAR P)
(HANDEMPTY)
(ON P A)

)
(:goal (and
(ON P A)(ON A L)
))
)
