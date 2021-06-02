(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR W)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(CLEAR O)
(HANDEMPTY)
(ON O T)

)
(:goal (and
(ON M O)(ON O W)
))
)
