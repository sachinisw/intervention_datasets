(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(ON T O)
(CLEAR W)
(HANDEMPTY)
(ON W T)

)
(:goal (and
(ON W O)(ON O M)
))
)
