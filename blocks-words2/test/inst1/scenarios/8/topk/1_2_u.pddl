(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE L)
(CLEAR P)
(ON P L)
(HOLDING A)
)
(:goal (and
(ON C A) (ON A L)
))
)
