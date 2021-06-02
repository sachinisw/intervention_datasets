(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(CLEAR A)
(ON A C)
(HOLDING S)

)
(:goal (and
(ON S A)(ON A C)
))
)
