(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON C R)
(CLEAR A)
(ON A C)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A C)
))
)
