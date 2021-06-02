(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(CLEAR A)
(ON A C)
(HOLDING E)
)
(:goal (and
(ON A C) (ON C T)
))
)
