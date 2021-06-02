(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON A O)
(CLEAR W)
(ON W A)
(HOLDING E)
)
(:goal (and
(ON E W) (ON W O)
))
)
