(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON H A)
(CLEAR M)
(HANDEMPTY)
(ON M H)
)
(:goal (and
(ON H A) (ON A W)
))
)
