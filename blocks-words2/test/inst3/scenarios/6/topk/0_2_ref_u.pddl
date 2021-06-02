(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING M)
)
(:goal (and
(ON H A) (ON A W)
))
)
