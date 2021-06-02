(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(CLEAR W)
(ON W O)
(HOLDING E)
)
(:goal (and
(ON E W) (ON W O)
))
)
