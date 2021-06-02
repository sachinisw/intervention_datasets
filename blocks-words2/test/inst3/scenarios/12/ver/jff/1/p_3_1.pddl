(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(ON W O)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON E W)(ON W O)
))
)
