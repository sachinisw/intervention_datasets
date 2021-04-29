(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR T)
(CLEAR W)
(ONTABLE O)
(ONTABLE T)
(ONTABLE W)
(HOLDING M)

)
(:goal (and
(ON W O)(ON O M)
))
)
