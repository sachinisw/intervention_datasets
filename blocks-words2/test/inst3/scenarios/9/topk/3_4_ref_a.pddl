(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR O)
(ON O E)
(HOLDING H)
)
(:goal (and
(ON H O)(ON O E)
))
)
