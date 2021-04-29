(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(ON A C)
(CLEAR L)
(HANDEMPTY)
(ON L A)

)
(:goal (and
(ON L A)(ON A C)
))
)
