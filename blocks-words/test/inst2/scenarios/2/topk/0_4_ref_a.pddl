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
(ON S H)(ON H E)
))
)
