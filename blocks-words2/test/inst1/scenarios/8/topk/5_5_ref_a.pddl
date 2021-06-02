(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON L P)
(ON A L)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A)(ON A P)
))
)
