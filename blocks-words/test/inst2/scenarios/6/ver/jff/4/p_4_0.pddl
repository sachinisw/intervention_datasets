(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON S U)
(CLEAR H)
(ON H S)
(HOLDING C)

)
(:goal (and
(ON S H)(ON H U)
))
)
