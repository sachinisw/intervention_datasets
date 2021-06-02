(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR S)
(ON S E)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E S)
))
)
