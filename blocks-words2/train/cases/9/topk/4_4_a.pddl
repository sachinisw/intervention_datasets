(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(CLEAR C)
(ON C A)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A W)
))
)
