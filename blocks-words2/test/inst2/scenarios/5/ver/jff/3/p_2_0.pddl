(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(CLEAR A)
(ON A C)
(HOLDING S)

)
(:goal (and
(ON S A)(ON A T)
))
)
