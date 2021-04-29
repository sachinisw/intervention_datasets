(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR P)
(ON P A)
(HOLDING C)
)
(:goal (and
(ON P A)(ON A W)
))
)
