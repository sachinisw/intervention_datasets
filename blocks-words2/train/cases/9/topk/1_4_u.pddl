(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(CLEAR A)
(ON A W)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A R)
))
)
