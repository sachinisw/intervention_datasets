(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(ON E C)
(CLEAR D)
(HANDEMPTY)
(ON D E)
)
(:goal (and
(ON D E) (ON E C)
))
)
