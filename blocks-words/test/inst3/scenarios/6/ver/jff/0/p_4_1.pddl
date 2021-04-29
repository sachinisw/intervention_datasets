(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(CLEAR A)
(ON A T)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A W)
))
)
