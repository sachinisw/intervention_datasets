(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(ON O P)
(CLEAR D)
(HANDEMPTY)
(ON D O)
)
(:goal (and
(ON C O)(ON O P)
))
)
