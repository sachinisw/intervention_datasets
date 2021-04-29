(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR E)
(ON E P)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
