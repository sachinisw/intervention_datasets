(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR S)
(CLEAR T)
(ONTABLE E)
(ONTABLE S)
(ONTABLE T)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H E)
))
)
