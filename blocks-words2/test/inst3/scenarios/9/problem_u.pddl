(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(ON H O)(ON O T)
))
)
