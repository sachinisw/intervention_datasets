(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON O P)
(ON C O)
(CLEAR W)
(HANDEMPTY)
(ON W C)
)
(:goal (and
(ON C O)(ON O W)
))
)
