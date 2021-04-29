(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(ON O T)
(CLEAR M)
(HANDEMPTY)
(ON M O)

)
(:goal (and
(ON M O)(ON O T)
))
)
