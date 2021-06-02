(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING E)

)
(:goal (and
(ON H E)(ON E A)
))
)
