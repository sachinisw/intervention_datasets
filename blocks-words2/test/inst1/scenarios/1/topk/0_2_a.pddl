(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR A)
(ON A M)
(HOLDING C)
)
(:goal (and
(ON P A)(ON A C)
))
)
