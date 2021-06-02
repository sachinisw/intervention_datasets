(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(CLEAR A)
(ON A M)
(HOLDING P)
)
(:goal (and
(ON P A)(ON A M)
))
)
