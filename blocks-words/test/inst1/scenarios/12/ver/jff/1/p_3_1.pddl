(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE C)
(ONTABLE L)
(ON P C)
(CLEAR A)
(HANDEMPTY)
(ON A P)

)
(:goal (and
(ON L A)(ON A C)
))
)
