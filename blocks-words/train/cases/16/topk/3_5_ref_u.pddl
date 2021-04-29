(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON P E)
(CLEAR D)
(HANDEMPTY)
(ON D P)
)
(:goal (and
(ON D E) (ON E C)
))
)
