(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(ON A R)
(HOLDING S)

)
(:goal (and
(ON S A)(ON A R)
))
)
