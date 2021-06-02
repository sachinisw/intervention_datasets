(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON E W)
(CLEAR P)
(ON P E)
(HOLDING R)
)
(:goal (and
(ON P E)(ON E R)
))
)
