(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(CLEAR E)
(ON E P)
(HOLDING A)
)
(:goal (and
(ON A P) (ON P D)
))
)
