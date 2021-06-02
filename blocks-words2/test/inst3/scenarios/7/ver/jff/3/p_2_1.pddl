(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE W)
(CLEAR E)
(ON E W)
(HOLDING T)

)
(:goal (and
(ON M E)(ON E W)
))
)
