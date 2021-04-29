(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON T O)
(CLEAR W)
(ON W T)
(HOLDING E)
)
(:goal (and
(ON E W) (ON W O)
))
)
