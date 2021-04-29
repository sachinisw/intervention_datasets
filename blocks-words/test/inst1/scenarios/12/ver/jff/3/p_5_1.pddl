(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(ON P A)
(CLEAR L)
(HANDEMPTY)
(ON L P)

)
(:goal (and
(ON L A)(ON A C)
))
)
