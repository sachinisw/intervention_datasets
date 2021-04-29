(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(CLEAR A)
(ON A P)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A D)
))
)
