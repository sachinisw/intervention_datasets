(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(CLEAR T)
(ON T O)
(HOLDING H)
)
(:goal (and
(ON H O)(ON O T)
))
)
