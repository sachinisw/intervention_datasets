(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(CLEAR L)
(ON L E)
(HOLDING A)
)
(:goal (and
(ON A L) (ON L E)
))
)
