(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON E W)
(CLEAR A)
(HANDEMPTY)
(ON A E)

)
(:goal (and
(ON E W)(ON W A)
))
)
