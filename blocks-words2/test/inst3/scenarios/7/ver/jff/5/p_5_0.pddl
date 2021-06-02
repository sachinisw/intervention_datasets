(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(ON E T)
(CLEAR M)
(HANDEMPTY)
(ON M E)

)
(:goal (and
(ON M E)(ON E T)
))
)
