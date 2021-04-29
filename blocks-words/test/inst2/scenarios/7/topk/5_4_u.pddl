(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(CLEAR E)
(ON E U)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E T)
))
)
