(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(ON E O)
(CLEAR D)
(HANDEMPTY)
(ON D E)
)
(:goal (and
(ON D O)(ON O E)
))
)
