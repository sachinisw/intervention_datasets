(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(CLEAR P)
(ON P A)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A P)
))
)
