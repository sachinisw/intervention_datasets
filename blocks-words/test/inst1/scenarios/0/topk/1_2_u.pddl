(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(CLEAR L)
(ON L C)
(HOLDING A)
)
(:goal (and
(ON P A) (ON A L)
))
)
