(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(CLEAR O)
(ON O E)
(HOLDING T)

)
(:goal (and
(ON T H)(ON H E)
))
)
