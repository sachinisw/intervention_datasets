(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON E H)
(CLEAR O)
(ON O E)
(HOLDING R)
)
(:goal (and
(ON H O)(ON O E)
))
)
