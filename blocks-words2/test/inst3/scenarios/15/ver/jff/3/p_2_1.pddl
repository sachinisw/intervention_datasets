(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(CLEAR O)
(ON O M)
(HOLDING W)

)
(:goal (and
(ON W O)(ON O M)
))
)
