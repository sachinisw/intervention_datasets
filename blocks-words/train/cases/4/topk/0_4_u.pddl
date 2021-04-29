(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(CLEAR P)
(ON P O)
(HOLDING C)
)
(:goal (and
(ON P O) (ON O W)
))
)
