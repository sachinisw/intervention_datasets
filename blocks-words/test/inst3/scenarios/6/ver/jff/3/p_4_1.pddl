(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(CLEAR A)
(ON A W)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A W)
))
)
