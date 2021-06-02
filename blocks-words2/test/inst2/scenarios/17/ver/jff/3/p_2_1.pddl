(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(CLEAR C)
(ON C S)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E C)
))
)
