(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE M)
(ON O M)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON W O)(ON O M)
))
)
