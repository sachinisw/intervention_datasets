(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(CLEAR E)
(ON E W)
(HOLDING M)
)
(:goal (and
(ON M E) (ON E W)
))
)
