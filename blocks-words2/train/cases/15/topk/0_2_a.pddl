(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR D)
(ONTABLE D)
(ONTABLE W)
(CLEAR O)
(ON O W)
(HOLDING P)
)
(:goal (and
(ON P O)(ON O D)
))
)
