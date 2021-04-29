(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(CLEAR U)
(ON U E)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E T)
))
)
