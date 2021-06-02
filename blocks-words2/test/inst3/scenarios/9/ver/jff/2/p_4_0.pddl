(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(CLEAR H)
(ON H O)
(HOLDING E)

)
(:goal (and
(ON H O)(ON O E)
))
)
