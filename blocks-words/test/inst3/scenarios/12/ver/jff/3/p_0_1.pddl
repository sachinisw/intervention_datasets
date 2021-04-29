(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR T)
(ONTABLE E)
(ONTABLE O)
(ONTABLE T)
(HOLDING W)

)
(:goal (and
(ON E W)(ON W O)
))
)
