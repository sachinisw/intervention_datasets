(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON C D)
(ON E C)
(CLEAR P)
(HANDEMPTY)
(ON P E)
)
(:goal (and
(ON P E)(ON E C)
))
)
