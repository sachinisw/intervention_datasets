(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR E)
(ON E T)
(HOLDING U)
)
(:goal (and
(ON H E) (ON E T)
))
)
