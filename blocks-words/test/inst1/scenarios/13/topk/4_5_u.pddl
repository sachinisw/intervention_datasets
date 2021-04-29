(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON U R)
(ON C U)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON C U) (ON U R)
))
)
