(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR R)
(ON R A)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A C)
))
)
