(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR W)
(ON W T)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A W)
))
)
