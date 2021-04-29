(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR H)
(ON H E)
(HOLDING S)

)
(:goal (and
(ON S H)(ON H E)
))
)
