(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(ON W O)
(CLEAR T)
(HANDEMPTY)
(ON T W)

)
(:goal (and
(ON T O)(ON O M)
))
)
