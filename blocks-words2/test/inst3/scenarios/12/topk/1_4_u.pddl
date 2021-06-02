(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(CLEAR A)
(ON A W)
(HOLDING E)
)
(:goal (and
(ON E W) (ON W O)
))
)
