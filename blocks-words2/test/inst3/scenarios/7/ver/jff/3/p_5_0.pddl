(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(ON T E)
(CLEAR M)
(HANDEMPTY)
(ON M T)

)
(:goal (and
(ON M E)(ON E T)
))
)
