(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(ON M O)
(CLEAR W)
(HANDEMPTY)
(ON W M)

)
(:goal (and
(ON M O)(ON O T)
))
)
