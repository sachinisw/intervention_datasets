(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(CLEAR M)
(ON M O)
(HOLDING W)

)
(:goal (and
(ON M O)(ON O T)
))
)
