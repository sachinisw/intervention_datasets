(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE H)
(CLEAR T)
(ON T H)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A T)
))
)
