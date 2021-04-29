(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE C)
(ONTABLE D)
(CLEAR E)
(ON E C)
(HOLDING P)
)
(:goal (and
(ON D E) (ON E C)
))
)
