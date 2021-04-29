(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON H S)
(CLEAR C)
(ON C H)
(HOLDING A)

)
(:goal (and
(ON A S)(ON S H)
))
)
