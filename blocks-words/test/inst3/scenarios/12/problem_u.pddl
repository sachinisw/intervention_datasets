(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(ON E W)(ON W O)
))
)
