(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(CLEAR A)
(ON A P)
(HOLDING E)
)
(:goal (and
(ON A P)(ON P E)
))
)
