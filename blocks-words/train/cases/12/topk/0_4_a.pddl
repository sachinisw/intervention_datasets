(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR A)
(ON A E)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
