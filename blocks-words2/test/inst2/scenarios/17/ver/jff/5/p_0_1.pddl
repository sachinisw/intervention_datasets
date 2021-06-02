(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR S)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E C)
))
)
