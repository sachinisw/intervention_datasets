(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE L)
(ONTABLE R)
(CLEAR A)
(ON A L)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A L)
))
)
