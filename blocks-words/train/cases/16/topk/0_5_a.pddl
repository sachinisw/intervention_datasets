(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON D E)
(CLEAR P)
(HANDEMPTY)
(ON P D)
)
(:goal (and
(ON P E)(ON E C)
))
)
