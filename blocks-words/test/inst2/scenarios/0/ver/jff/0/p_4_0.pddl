(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(CLEAR C)
(ON C A)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A T)
))
)
