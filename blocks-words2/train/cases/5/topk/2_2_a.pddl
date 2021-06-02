(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR A)
(ON A P)
(HOLDING E)
)
(:goal (and
(ON E A)(ON A R)
))
)
