(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR P)
(ON P A)
(HOLDING L)
)
(:goal (and
(ON L A) (ON A C)
))
)
