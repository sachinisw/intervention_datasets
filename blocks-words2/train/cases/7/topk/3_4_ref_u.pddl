(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR P)
(ON P A)
(HOLDING D)
)
(:goal (and
(ON D A) (ON A R)
))
)
