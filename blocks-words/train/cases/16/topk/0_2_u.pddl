(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR E)
(ON E C)
(HOLDING D)
)
(:goal (and
(ON D E) (ON E C)
))
)
