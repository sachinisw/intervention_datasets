(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON C O)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON C O)(ON O P)
))
)
