(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE S)
(ONTABLE T)
(CLEAR E)
(ON E S)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E S)
))
)
