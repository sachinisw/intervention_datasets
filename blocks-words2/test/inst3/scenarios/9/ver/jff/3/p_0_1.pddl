(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(CLEAR T)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)
(HOLDING E)

)
(:goal (and
(ON H O)(ON O T)
))
)
