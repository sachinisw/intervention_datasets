(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR H)
(ON H A)
(HOLDING T)

)
(:goal (and
(ON T A)(ON A W)
))
)
