(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR T)
(ONTABLE E)
(ONTABLE O)
(ONTABLE T)
(CLEAR W)
(HANDEMPTY)
(ON W O)

)
(:goal (and
(ON E W)(ON W O)
))
)
