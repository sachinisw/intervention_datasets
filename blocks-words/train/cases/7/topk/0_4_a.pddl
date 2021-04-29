(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR A)
(ON A E)
(HOLDING D)
)
(:goal (and
(ON D A)(ON A P)
))
)
