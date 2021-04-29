(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(ON U L)
(CLEAR A)
(HANDEMPTY)
(ON A U)

)
(:goal (and
(ON A L)(ON L E)
))
)
