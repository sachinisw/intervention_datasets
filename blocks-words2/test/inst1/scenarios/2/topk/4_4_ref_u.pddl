(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(CLEAR A)
(ON A M)
(HOLDING E)
)
(:goal (and
(ON A M) (ON M P)
))
)
