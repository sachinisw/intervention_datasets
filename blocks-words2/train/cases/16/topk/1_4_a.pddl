(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON C D)
(CLEAR E)
(ON E C)
(HOLDING P)
)
(:goal (and
(ON P E)(ON E C)
))
)
