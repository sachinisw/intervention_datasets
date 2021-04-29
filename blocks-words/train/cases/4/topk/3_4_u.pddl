(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(CLEAR C)
(ON C O)
(HOLDING P)
)
(:goal (and
(ON P O) (ON O W)
))
)
