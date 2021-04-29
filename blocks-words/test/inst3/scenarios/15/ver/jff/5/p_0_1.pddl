(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR W)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)
(HOLDING T)

)
(:goal (and
(ON W O)(ON O M)
))
)
