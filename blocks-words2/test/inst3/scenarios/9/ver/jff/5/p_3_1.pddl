(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE T)
(ON O T)
(CLEAR H)
(HANDEMPTY)
(ON H O)

)
(:goal (and
(ON H O)(ON O T)
))
)
