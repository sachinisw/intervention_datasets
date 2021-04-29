(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR P)
(ON P A)
(HOLDING R)
)
(:goal (and
(ON P A)(ON A R)
))
)
