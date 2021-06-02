(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON T S)
(CLEAR E)
(ON E T)
(HOLDING H)
)
(:goal (and
(ON H E) (ON E S)
))
)
