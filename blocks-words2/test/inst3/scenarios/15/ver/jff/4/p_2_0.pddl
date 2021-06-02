(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE H)
(ONTABLE W)
(CLEAR M)
(ON M H)
(HOLDING O)

)
(:goal (and
(ON W O)(ON O H)
))
)
