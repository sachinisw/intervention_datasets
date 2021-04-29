(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON R U)
(CLEAR C)
(HANDEMPTY)
(ON C R)
)
(:goal (and
(ON C U) (ON U E)
))
)
