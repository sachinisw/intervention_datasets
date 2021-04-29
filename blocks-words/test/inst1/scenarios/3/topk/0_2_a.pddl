(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(ONTABLE C)
(ONTABLE L)
(CLEAR P)
(ON P C)
(HOLDING A)
)
(:goal (and
(ON L A)(ON A C)
))
)
