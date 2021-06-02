(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON C H)
(CLEAR A)
(ON A C)
(HOLDING S)
)
(:goal (and
(ON A S)(ON S H)
))
)
