(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(ON W O)
(CLEAR E)
(HANDEMPTY)
(ON E W)

)
(:goal (and
(ON T W)(ON W O)
))
)
