(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(CLEAR M)
(ON M E)
(HOLDING T)
)
(:goal (and
(ON M E)(ON E T)
))
)
