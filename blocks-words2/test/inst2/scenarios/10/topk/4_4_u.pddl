(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON S T)
(CLEAR E)
(ON E S)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E S)
))
)
