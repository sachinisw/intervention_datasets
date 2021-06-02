(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON S E)
(CLEAR H)
(HANDEMPTY)
(ON H S)
)
(:goal (and
(ON H E) (ON E C)
))
)
