(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON C P)
(CLEAR E)
(ON E C)
(HOLDING D)
)
(:goal (and
(ON D E) (ON E C)
))
)
