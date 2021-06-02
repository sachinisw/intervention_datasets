(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(ON O T)
(CLEAR M)
(HANDEMPTY)
(ON M O)

)
(:goal (and
(ON M O)(ON O T)
))
)
