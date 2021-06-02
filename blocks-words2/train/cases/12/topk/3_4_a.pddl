(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(CLEAR A)
(ON A P)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
