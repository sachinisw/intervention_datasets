(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON T M)
(ON O T)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON T O)(ON O M)
))
)
