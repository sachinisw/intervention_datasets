(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE S)
(CLEAR A)
(ON A S)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E S)
))
)
