(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(ON C E)
(CLEAR P)
(HANDEMPTY)
(ON P C)
)
(:goal (and
(ON P E) (ON E D)
))
)
