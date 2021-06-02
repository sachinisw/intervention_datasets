(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(ON W O)
(CLEAR C)
(HANDEMPTY)
(ON C W)
)
(:goal (and
(ON C O)(ON O W)
))
)
