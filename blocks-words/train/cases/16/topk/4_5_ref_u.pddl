(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(ON E P)
(CLEAR D)
(HANDEMPTY)
(ON D E)
)
(:goal (and
(ON D E) (ON E C)
))
)
