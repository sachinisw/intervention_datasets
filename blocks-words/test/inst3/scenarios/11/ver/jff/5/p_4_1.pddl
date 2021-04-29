(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(CLEAR O)
(ON O T)
(HOLDING H)

)
(:goal (and
(ON H O)(ON O E)
))
)
