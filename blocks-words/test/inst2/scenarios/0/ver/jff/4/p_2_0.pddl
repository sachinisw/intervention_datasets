(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(CLEAR H)
(ON H T)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A T)
))
)
