(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(ON W O)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON E W)(ON W A)
))
)
