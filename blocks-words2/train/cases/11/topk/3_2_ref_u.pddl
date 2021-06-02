(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE D)
(CLEAR P)
(ON P D)
(HOLDING E)
)
(:goal (and
(ON A P) (ON P D)
))
)
