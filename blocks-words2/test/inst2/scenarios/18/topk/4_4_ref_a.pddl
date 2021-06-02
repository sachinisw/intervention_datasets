(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR A)
(ON A T)
(HOLDING S)
)
(:goal (and
(ON S A)(ON A T)
))
)
