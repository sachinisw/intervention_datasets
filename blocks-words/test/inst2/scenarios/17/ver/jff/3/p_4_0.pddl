(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(CLEAR T)
(ON T E)
(HOLDING H)

)
(:goal (and
(ON T E)(ON E C)
))
)
