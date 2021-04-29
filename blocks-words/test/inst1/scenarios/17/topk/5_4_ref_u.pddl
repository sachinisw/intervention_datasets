(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON E U)
(CLEAR L)
(ON L E)
(HOLDING A)
)
(:goal (and
(ON A L) (ON L E)
))
)
