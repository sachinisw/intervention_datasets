(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(ON R U)
(CLEAR C)
(HANDEMPTY)
(ON C R)
)
(:goal (and
(ON C U) (ON U P)
))
)
