(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON T O)
(ON W T)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON E W)(ON W O)
))
)
