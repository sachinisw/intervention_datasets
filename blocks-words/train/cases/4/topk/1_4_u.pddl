(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON C W)
(CLEAR O)
(ON O C)
(HOLDING P)
)
(:goal (and
(ON P O) (ON O W)
))
)
