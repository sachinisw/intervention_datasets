(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(CLEAR A)
(ON A E)
(HOLDING P)
)
(:goal (and
(ON E A)(ON A R)
))
)
