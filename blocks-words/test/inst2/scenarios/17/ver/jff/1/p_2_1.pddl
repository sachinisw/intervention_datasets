(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(CLEAR T)
(ON T C)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E C)
))
)
