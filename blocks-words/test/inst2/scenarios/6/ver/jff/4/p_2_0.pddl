(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(CLEAR S)
(ON S U)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H U)
))
)
