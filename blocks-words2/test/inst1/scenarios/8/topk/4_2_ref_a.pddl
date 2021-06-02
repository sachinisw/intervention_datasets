(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(CLEAR A)
(ON A L)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A P)
))
)
