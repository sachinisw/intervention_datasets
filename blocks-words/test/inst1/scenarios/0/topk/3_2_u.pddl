(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(CLEAR C)
(ON C L)
(HOLDING A)
)
(:goal (and
(ON P A) (ON A L)
))
)
