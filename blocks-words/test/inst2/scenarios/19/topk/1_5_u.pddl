(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON C E)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON C E) (ON E R)
))
)
