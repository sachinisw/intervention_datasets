(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(CLEAR T)
(ON T O)
(HOLDING W)
)
(:goal (and
(ON E W) (ON W O)
))
)
