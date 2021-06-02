(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR W)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)
(HOLDING H)

)
(:goal (and
(ON W O)(ON O H)
))
)
