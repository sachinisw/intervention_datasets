(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE O)
(CLEAR W)
(ON W O)
(HOLDING A)
)
(:goal (and
(ON E W) (ON W O)
))
)
