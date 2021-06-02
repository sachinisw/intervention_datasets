(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON O T)
(CLEAR E)
(HANDEMPTY)
(ON E O)

)
(:goal (and
(ON H O)(ON O T)
))
)
