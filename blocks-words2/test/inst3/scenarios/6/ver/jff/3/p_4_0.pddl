(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON M W)
(CLEAR A)
(ON A M)
(HOLDING H)

)
(:goal (and
(ON H A)(ON A M)
))
)
