(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(CLEAR H)
(ON H E)
(HOLDING T)
)
(:goal (and
(ON H E) (ON E S)
))
)
