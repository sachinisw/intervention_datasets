(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(CLEAR T)
(ON T S)
(HOLDING E)
)
(:goal (and
(ON H E) (ON E S)
))
)
