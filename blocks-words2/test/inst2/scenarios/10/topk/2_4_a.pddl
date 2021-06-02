(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(CLEAR T)
(ON T E)
(HOLDING H)
)
(:goal (and
(ON H E)(ON E T)
))
)
