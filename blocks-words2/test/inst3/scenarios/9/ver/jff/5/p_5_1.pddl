(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(ON H O)
(CLEAR E)
(HANDEMPTY)
(ON E H)

)
(:goal (and
(ON H O)(ON O T)
))
)
