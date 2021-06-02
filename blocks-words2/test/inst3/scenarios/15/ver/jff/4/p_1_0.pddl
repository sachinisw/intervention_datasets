(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR W)
(ONTABLE H)
(ONTABLE O)
(ONTABLE W)
(CLEAR M)
(HANDEMPTY)
(ON M H)

)
(:goal (and
(ON W O)(ON O H)
))
)
