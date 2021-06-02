(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(CLEAR P)
(ON P A)
(HOLDING C)
)
(:goal (and
(ON P A) (ON A M)
))
)
