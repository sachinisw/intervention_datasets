(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(CLEAR O)
(ON O T)
(HOLDING M)

)
(:goal (and
(ON M O)(ON O T)
))
)
