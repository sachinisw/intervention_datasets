(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(CLEAR E)
(ON E W)
(HOLDING A)
)
(:goal (and
(ON E W)(ON W A)
))
)
