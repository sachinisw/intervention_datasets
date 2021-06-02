(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(CLEAR E)
(ON E M)
(HOLDING L)
)
(:goal (and
(ON A L) (ON L E)
))
)
