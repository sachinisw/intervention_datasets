(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE S)
(CLEAR U)
(ON U S)
(HOLDING H)
)
(:goal (and
(ON S H)(ON H U)
))
)
