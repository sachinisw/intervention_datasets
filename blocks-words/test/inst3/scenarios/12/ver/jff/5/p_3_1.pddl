(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(ON W O)
(CLEAR T)
(HANDEMPTY)
(ON T W)

)
(:goal (and
(ON E W)(ON W O)
))
)
