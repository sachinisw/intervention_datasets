(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE D)
(ONTABLE P)
(CLEAR E)
(ON E D)
(HOLDING C)
)
(:goal (and
(ON P E) (ON E D)
))
)
