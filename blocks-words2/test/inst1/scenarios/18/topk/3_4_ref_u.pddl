(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR M)
(ON M A)
(HOLDING P)
)
(:goal (and
(ON P A) (ON A R)
))
)
