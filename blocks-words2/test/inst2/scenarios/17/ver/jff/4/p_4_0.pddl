(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ONTABLE H)
(CLEAR E)
(ON E C)
(HOLDING S)
(CLEAR H)

)
(:goal (and
(ON H E)(ON E S)
))
)
