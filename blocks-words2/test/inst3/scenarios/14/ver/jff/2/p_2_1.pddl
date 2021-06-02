(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE T)
(ONTABLE W)
(CLEAR O)
(ON O T)
(HOLDING M)

)
(:goal (and
(ON M O)(ON O T)
))
)
