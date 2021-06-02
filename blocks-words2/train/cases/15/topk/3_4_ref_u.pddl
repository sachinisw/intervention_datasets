(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(CLEAR D)
(ON D O)
(HOLDING P)
)
(:goal (and
(ON P O) (ON O W)
))
)
