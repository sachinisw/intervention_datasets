(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR M)
(ON M A)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A M)
))
)
