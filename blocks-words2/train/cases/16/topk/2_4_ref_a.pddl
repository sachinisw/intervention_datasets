(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON E D)
(CLEAR P)
(ON P E)
(HOLDING C)
)
(:goal (and
(ON P E)(ON E C)
))
)
