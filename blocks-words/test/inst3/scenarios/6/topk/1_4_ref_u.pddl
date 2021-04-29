(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR T)
(ON T A)
(HOLDING H)
)
(:goal (and
(ON H A) (ON A W)
))
)
