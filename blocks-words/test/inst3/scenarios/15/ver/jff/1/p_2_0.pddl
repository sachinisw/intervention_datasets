(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(CLEAR O)
(ON O M)
(HOLDING W)

)
(:goal (and
(ON T O)(ON O M)
))
)
