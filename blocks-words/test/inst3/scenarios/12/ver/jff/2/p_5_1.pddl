(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON E W)
(CLEAR T)
(HANDEMPTY)
(ON T E)

)
(:goal (and
(ON E W)(ON W O)
))
)
