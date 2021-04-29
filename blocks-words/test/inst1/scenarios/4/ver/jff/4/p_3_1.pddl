(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(ON U P)
(CLEAR A)
(HANDEMPTY)
(ON A U)

)
(:goal (and
(ON C U)(ON U P)
))
)
