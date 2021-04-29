(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON M E)
(CLEAR A)
(HANDEMPTY)
(ON A M)
)
(:goal (and
(ON A C)(ON C E)
))
)
