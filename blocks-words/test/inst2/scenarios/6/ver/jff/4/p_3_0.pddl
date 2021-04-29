(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(ON S U)
(CLEAR H)
(HANDEMPTY)
(ON H S)

)
(:goal (and
(ON S H)(ON H U)
))
)
