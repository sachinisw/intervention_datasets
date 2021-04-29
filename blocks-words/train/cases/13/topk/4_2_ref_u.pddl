(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR C)
(ON C R)
(HOLDING A)
)
(:goal (and
(ON P A) (ON A C)
))
)
