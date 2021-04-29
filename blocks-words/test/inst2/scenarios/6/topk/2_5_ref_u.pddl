(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(ON S H)
(CLEAR C)
(HANDEMPTY)
(ON C S)
)
(:goal (and
(ON C H) (ON H U)
))
)
