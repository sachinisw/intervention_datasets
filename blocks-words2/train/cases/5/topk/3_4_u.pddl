(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(CLEAR A)
(ON A R)
(HOLDING E)
)
(:goal (and
(ON E A) (ON A P)
))
)
