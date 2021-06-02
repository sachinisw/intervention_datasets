(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR U)
(ONTABLE C)
(ONTABLE H)
(ONTABLE U)
(HOLDING A)

)
(:goal (and
(ON C H)(ON H U)
))
)
