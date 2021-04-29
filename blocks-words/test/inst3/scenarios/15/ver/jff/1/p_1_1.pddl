(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(CLEAR W)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)
(CLEAR O)
(HANDEMPTY)
(ON O M)

)
(:goal (and
(ON W O)(ON O M)
))
)
