(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE M)
(ONTABLE T)
(ON O M)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON W O)(ON O M)
))
)
