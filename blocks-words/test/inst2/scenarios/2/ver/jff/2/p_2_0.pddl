(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR S)
(ON S E)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H E)
))
)
