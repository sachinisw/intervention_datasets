(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(CLEAR E)
(ON E W)
(HOLDING T)
)
(:goal (and
(ON E W) (ON W O)
))
)
