(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(CLEAR E)
(ON E C)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E C)
))
)
