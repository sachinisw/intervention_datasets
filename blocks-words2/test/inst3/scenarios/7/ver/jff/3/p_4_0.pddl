(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(CLEAR T)
(ON T E)
(HOLDING M)

)
(:goal (and
(ON M E)(ON E T)
))
)
