(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON R L)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A L)
))
)
