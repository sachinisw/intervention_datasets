(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(CLEAR P)
(ON P M)
(HOLDING A)
)
(:goal (and
(ON A M) (ON M E)
))
)
