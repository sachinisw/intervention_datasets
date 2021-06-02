(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A M)
))
)
