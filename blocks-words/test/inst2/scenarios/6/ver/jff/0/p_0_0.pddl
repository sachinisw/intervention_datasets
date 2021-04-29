(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR S)
(CLEAR U)
(ONTABLE C)
(ONTABLE S)
(ONTABLE U)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H U)
))
)
