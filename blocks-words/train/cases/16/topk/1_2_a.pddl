(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE P)
(CLEAR C)
(ON C P)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E C)
))
)
