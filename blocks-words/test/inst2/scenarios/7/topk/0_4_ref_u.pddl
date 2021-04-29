(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR H)
(ON H E)
(HOLDING U)
)
(:goal (and
(ON H E) (ON E T)
))
)
