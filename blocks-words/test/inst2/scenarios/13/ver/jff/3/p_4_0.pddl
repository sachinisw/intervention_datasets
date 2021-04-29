(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE H)
(ON S H)
(CLEAR C)
(ON C S)
(HOLDING A)

)
(:goal (and
(ON A S)(ON S H)
))
)
