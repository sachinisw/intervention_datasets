(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE W)
(CLEAR M)
(ON M W)
(HOLDING A)
)
(:goal (and
(ON H A) (ON A W)
))
)
