(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(ON W O)(ON O M)
))
)
