(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON S E)
(CLEAR H)
(ON H S)
(HOLDING T)

)
(:goal (and
(ON S H)(ON H E)
))
)
