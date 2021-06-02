(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR T)
(ON T A)
(HOLDING S)

)
(:goal (and
(ON S A)(ON A R)
))
)
