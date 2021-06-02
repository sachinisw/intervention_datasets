(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON D C)
(ON E D)
(CLEAR P)
(HANDEMPTY)
(ON P E)
)
(:goal (and
(ON P E) (ON E D)
))
)
