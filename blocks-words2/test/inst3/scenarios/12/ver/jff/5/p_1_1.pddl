(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE O)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON E W)(ON W O)
))
)
