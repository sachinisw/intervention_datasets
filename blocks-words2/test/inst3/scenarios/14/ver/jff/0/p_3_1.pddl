(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE M)
(ONTABLE T)
(ON O T)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON M O)(ON O T)
))
)
