(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(CLEAR H)
(ON H E)
(HOLDING A)

)
(:goal (and
(ON H A)(ON A S)
))
)
