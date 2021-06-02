(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON P O)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON C O)(ON O P)
))
)
