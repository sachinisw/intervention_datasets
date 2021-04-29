(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON M T)
(CLEAR O)
(ON O M)
(HOLDING W)

)
(:goal (and
(ON T O)(ON O M)
))
)
