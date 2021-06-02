(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE W)
(ON E W)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON M E)(ON E W)
))
)
