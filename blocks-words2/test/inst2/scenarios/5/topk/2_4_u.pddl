(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON A C)
(CLEAR T)
(ON T A)
(HOLDING S)
)
(:goal (and
(ON S A) (ON A C)
))
)
