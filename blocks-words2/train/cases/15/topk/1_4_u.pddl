(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON W D)
(CLEAR O)
(ON O W)
(HOLDING P)
)
(:goal (and
(ON P O) (ON O W)
))
)
