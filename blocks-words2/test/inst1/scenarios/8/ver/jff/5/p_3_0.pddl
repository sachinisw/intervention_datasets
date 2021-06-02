(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(ON L P)
(CLEAR A)
(HANDEMPTY)
(ON A L)

)
(:goal (and
(ON C A)(ON A P)
))
)
