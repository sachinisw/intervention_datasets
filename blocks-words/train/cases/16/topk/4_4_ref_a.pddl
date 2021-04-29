(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON P C)
(CLEAR E)
(ON E P)
(HOLDING D)
)
(:goal (and
(ON P E)(ON E C)
))
)
