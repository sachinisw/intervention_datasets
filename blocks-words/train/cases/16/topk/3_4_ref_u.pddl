(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR P)
(ON P E)
(HOLDING D)
)
(:goal (and
(ON D E) (ON E C)
))
)
