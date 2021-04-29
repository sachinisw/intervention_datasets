(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON L U)
(CLEAR A)
(HANDEMPTY)
(ON A L)
)
(:goal (and
(ON U L)(ON L E)
))
)
