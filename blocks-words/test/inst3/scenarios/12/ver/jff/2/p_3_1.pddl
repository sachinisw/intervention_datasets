(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE O)
(ONTABLE T)
(ON W O)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON E W)(ON W O)
))
)
