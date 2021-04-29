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
(ON T W)(ON W O)
))
)
