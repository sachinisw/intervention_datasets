(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR P)
(ON P A)
(HOLDING E)
)
(:goal (and
(ON P A) (ON A R)
))
)
