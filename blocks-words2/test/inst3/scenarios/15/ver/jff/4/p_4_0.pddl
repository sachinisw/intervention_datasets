(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON M H)
(CLEAR O)
(ON O M)
(HOLDING W)

)
(:goal (and
(ON W O)(ON O H)
))
)
