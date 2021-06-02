(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE D)
(ONTABLE E)
(CLEAR P)
(ON P D)
(HOLDING A)
)
(:goal (and
(ON A P) (ON P D)
))
)
