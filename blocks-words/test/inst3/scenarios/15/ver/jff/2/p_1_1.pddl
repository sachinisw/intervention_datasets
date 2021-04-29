(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR W)
(ONTABLE O)
(ONTABLE T)
(ONTABLE W)
(CLEAR M)
(HANDEMPTY)
(ON M T)

)
(:goal (and
(ON W O)(ON O M)
))
)
