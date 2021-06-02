(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR U)
(ONTABLE A)
(ONTABLE C)
(ONTABLE U)
(HOLDING H)

)
(:goal (and
(ON C H)(ON H A)
))
)
