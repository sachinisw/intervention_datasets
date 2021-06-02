(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE U)
(CLEAR H)
(ON H U)
(HOLDING A)

)
(:goal (and
(ON C H)(ON H U)
))
)
