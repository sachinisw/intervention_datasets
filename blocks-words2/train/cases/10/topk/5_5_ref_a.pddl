(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON O E)
(CLEAR D)
(HANDEMPTY)
(ON D O)
)
(:goal (and
(ON D O)(ON O E)
))
)
