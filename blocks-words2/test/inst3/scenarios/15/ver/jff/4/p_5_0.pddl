(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON M H)
(ON O M)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON W O)(ON O H)
))
)
