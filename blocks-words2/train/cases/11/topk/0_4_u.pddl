(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON P E)
(CLEAR O)
(ON O P)
(HOLDING A)
)
(:goal (and
(ON O P) (ON P E)
))
)
