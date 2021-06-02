(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON C U)
(CLEAR L)
(HANDEMPTY)
(ON L C)
)
(:goal (and
(ON C U) (ON U E)
))
)
