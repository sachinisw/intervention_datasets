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
(ON T H)(ON H E)
))
)
