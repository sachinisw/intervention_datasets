(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T W)

)
(:goal (and
(ON M E)(ON E W)
))
)
