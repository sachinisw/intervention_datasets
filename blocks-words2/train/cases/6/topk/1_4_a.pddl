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
(ON C A)(ON A P)
))
)
