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
(ON T W)(ON W O)
))
)
