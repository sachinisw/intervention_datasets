(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE A)
(ONTABLE O)
(CLEAR E)
(ON E A)
(HOLDING P)
)
(:goal (and
(ON O P) (ON P E)
))
)
