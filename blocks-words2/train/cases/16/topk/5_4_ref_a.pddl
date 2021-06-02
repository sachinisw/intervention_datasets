(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(CLEAR C)
(ON C E)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E C)
))
)
