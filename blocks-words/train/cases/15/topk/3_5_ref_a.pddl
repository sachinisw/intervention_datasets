(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON P A)
(CLEAR O)
(HANDEMPTY)
(ON O P)
)
(:goal (and
(ON P O)(ON O D)
))
)
