(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR W)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T M)

)
(:goal (and
(ON T O)(ON O M)
))
)
