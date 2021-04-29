(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(ON H U)
(CLEAR S)
(HANDEMPTY)
(ON S H)

)
(:goal (and
(ON S H)(ON H U)
))
)
