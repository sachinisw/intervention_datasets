(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR E)
(ON E P)
(HOLDING A)
)
(:goal (and
(ON D A)(ON A P)
))
)
