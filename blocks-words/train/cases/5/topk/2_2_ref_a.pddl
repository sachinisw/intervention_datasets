(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING P)
)
(:goal (and
(ON E A)(ON A R)
))
)
