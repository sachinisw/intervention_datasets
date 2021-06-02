(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR C)
(ON C D)
(HOLDING E)
)
(:goal (and
(ON P E)(ON E C)
))
)
