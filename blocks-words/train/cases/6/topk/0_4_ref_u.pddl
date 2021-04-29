(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON D P)
(CLEAR A)
(ON A D)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A D)
))
)
