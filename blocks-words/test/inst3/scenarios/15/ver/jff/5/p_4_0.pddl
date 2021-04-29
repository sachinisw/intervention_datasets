(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON T M)
(CLEAR O)
(ON O T)
(HOLDING W)

)
(:goal (and
(ON T O)(ON O M)
))
)
