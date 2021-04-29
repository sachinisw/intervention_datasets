(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(CLEAR T)
(ON T H)
(HOLDING S)

)
(:goal (and
(ON S H)(ON H E)
))
)
