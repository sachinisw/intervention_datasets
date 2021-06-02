(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(ON M E)
(CLEAR T)
(HANDEMPTY)
(ON T M)

)
(:goal (and
(ON M E)(ON E W)
))
)
