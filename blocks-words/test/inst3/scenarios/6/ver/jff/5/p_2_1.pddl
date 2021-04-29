(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A W)
))
)
