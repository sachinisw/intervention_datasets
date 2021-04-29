(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE E)
(ONTABLE O)
(CLEAR P)
(ON P E)
(HOLDING A)
)
(:goal (and
(ON O P) (ON P E)
))
)
