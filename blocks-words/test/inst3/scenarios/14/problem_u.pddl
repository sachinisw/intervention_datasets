(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(ON M O)(ON O T)
))
)
