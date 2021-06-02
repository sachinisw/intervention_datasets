(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(ON W O)
(CLEAR M)
(HANDEMPTY)
(ON M W)

)
(:goal (and
(ON M O)(ON O W)
))
)
