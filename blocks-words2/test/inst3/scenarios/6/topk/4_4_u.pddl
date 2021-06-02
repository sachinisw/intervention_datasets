(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR H)
(ON H A)
(HOLDING M)
)
(:goal (and
(ON H A) (ON A W)
))
)
