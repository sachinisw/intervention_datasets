(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON O C)
(ON D O)
(CLEAR E)
(HANDEMPTY)
(ON E D)
)
(:goal (and
(ON D O)(ON O E)
))
)
