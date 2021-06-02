(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(CLEAR A)
(ON A P)
(HOLDING E)
)
(:goal (and
(ON E A) (ON A P)
))
)
