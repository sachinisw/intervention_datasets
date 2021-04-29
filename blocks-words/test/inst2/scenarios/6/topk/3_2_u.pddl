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
(ON C H) (ON H U)
))
)
