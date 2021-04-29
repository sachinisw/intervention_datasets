(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE E)
(ONTABLE O)
(CLEAR A)
(ON A E)
(HOLDING P)
)
(:goal (and
(ON O P) (ON P E)
))
)
