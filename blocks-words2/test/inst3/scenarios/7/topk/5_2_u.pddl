(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR T)
(ON T W)
(HOLDING E)
)
(:goal (and
(ON M E) (ON E W)
))
)
