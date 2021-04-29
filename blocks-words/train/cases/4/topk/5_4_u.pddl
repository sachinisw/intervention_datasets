(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON W C)
(CLEAR O)
(ON O W)
(HOLDING P)
)
(:goal (and
(ON P O) (ON O W)
))
)
