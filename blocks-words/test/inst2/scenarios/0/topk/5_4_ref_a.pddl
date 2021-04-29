(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON T H)
(CLEAR A)
(ON A T)
(HOLDING C)
)
(:goal (and
(ON H A)(ON A T)
))
)
