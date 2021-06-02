(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE D)
(CLEAR E)
(ON E D)
(HOLDING P)
)
(:goal (and
(ON P E) (ON E D)
))
)
