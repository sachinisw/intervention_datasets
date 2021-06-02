(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON M E)(ON E T)
))
)
