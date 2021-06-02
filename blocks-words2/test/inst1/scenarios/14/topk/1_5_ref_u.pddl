(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON E L)
(ON U E)
(CLEAR C)
(HANDEMPTY)
(ON C U)
)
(:goal (and
(ON C U) (ON U E)
))
)
