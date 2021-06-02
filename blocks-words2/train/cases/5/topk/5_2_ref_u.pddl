(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE P)
(CLEAR A)
(ON A P)
(HOLDING R)
)
(:goal (and
(ON E A) (ON A P)
))
)
