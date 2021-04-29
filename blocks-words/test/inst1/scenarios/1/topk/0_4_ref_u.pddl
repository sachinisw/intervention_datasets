(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON M U)
(CLEAR A)
(ON A M)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A M)
))
)
