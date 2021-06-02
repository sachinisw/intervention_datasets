(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE H)
(CLEAR S)
(ON S H)
(HOLDING E)
)
(:goal (and
(ON H E) (ON E C)
))
)
