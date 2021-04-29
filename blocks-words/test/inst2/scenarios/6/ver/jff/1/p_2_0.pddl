(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE S)
(ONTABLE U)
(CLEAR H)
(ON H U)
(HOLDING C)

)
(:goal (and
(ON S H)(ON H U)
))
)
