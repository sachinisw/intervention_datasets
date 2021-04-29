(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE P)
(CLEAR E)
(ON E P)
(HOLDING D)
)
(:goal (and
(ON D A)(ON A P)
))
)
