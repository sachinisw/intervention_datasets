(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(CLEAR A)
(ON A L)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A C)
))
)
