(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(CLEAR D)
(ON D E)
(HOLDING A)
)
(:goal (and
(ON D A)(ON A P)
))
)
