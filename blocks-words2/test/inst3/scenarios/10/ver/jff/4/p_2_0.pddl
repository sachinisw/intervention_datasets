(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE A)
(ONTABLE T)
(CLEAR E)
(ON E A)
(HOLDING H)

)
(:goal (and
(ON T H)(ON H E)
))
)
