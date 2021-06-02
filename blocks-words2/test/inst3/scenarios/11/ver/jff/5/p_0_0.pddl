(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(HOLDING T)

)
(:goal (and
(ON H O)(ON O T)
))
)
