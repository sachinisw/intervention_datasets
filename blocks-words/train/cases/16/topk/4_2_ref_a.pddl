(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE C)
(ONTABLE D)
(CLEAR P)
(ON P C)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E C)
))
)
