(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE H)
(ONTABLE S)
(CLEAR C)
(ON C H)
(HOLDING A)

)
(:goal (and
(ON A S)(ON S H)
))
)
