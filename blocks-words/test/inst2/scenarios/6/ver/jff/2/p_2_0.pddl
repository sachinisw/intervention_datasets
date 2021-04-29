(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(CLEAR H)
(ON H U)
(HOLDING S)

)
(:goal (and
(ON S H)(ON H U)
))
)
