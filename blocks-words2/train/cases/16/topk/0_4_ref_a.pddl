(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR D)
(ON D E)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E C)
))
)
