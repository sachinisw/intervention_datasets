(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON D E)
(CLEAR P)
(ON P D)
(HOLDING A)
)
(:goal (and
(ON A P) (ON P D)
))
)
