(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON A L)
(CLEAR R)
(ON R A)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A L)
))
)
