(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON C A)
(CLEAR L)
(HANDEMPTY)
(ON L C)

)
(:goal (and
(ON L A)(ON A P)
))
)
