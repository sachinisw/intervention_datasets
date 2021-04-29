(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON U E)
(CLEAR M)
(HANDEMPTY)
(ON M U)
)
(:goal (and
(ON M U) (ON U E)
))
)
