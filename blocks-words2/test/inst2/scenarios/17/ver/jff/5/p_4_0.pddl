(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR H)
(ON H E)
(HOLDING S)

)
(:goal (and
(ON H E)(ON E S)
))
)
