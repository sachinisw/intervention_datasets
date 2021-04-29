(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(CLEAR E)
(ON E T)
(HOLDING H)

)
(:goal (and
(ON T E)(ON E C)
))
)
