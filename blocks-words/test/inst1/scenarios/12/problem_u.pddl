(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)

)
(:goal (and
(ON L A)(ON A C)
))
)
