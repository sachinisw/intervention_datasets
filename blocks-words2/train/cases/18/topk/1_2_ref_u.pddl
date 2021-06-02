(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE W)
(CLEAR E)
(ON E W)
(HOLDING R)
)
(:goal (and
(ON P E) (ON E W)
))
)
