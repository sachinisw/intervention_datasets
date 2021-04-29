(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE O)
(ONTABLE T)
(CLEAR W)
(ON W O)
(HOLDING E)
)
(:goal (and
(ON E W) (ON W O)
))
)
