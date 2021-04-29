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
(ON E A)(ON A R)
))
)
