(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON D C)
(CLEAR E)
(ON E D)
(HOLDING P)
)
(:goal (and
(ON P E) (ON E D)
))
)
