(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR A)
(ON A C)
(HOLDING E)
)
(:goal (and
(ON P A)(ON A C)
))
)
