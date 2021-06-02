(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(CLEAR P)
(ON P A)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
