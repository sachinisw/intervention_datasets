(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON A W)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON E W)(ON W O)
))
)
