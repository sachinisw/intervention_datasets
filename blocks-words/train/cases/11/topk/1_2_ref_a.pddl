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
(ON A P)(ON P E)
))
)
