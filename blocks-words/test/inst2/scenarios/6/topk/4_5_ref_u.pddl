(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON S U)
(ON H S)
(CLEAR C)
(HANDEMPTY)
(ON C H)
)
(:goal (and
(ON C H) (ON H U)
))
)
