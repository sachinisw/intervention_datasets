(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON L C)
(CLEAR A)
(ON A L)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A C)
))
)
