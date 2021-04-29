(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR E)
(ON E A)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A R)
))
)
