(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(ON P E)
(CLEAR C)
(HANDEMPTY)
(ON C P)
)
(:goal (and
(ON P E) (ON E D)
))
)
