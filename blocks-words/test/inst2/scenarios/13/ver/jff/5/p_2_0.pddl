(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE S)
(CLEAR H)
(ON H S)
(HOLDING C)

)
(:goal (and
(ON A S)(ON S H)
))
)
