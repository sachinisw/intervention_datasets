(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR H)
(ON H E)
(HOLDING T)

)
(:goal (and
(ON T H)(ON H A)
))
)
