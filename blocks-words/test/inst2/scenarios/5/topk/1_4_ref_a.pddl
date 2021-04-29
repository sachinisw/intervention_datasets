(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(CLEAR A)
(ON A T)
(HOLDING S)
)
(:goal (and
(ON T A)(ON A C)
))
)
