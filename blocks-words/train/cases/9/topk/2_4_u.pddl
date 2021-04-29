(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON W P)
(CLEAR A)
(ON A W)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A W)
))
)
