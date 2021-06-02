(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON S C)
(CLEAR E)
(ON E S)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E C)
))
)
