(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(CLEAR A)
(ON A U)
(HOLDING C)
)
(:goal (and
(ON C U) (ON U P)
))
)
