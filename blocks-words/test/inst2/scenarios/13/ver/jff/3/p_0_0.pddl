(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(HOLDING S)

)
(:goal (and
(ON A S)(ON S H)
))
)
