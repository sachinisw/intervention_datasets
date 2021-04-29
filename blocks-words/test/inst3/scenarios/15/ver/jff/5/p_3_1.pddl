(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE M)
(ONTABLE W)
(ON T M)
(CLEAR O)
(HANDEMPTY)
(ON O T)

)
(:goal (and
(ON W O)(ON O M)
))
)
