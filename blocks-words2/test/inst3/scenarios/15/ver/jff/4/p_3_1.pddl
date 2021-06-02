(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE H)
(ONTABLE W)
(ON M H)
(CLEAR O)
(HANDEMPTY)
(ON O M)

)
(:goal (and
(ON W O)(ON O M)
))
)
