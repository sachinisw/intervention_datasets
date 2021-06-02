(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE C)
(ONTABLE S)
(CLEAR E)
(ON E C)
(HOLDING H)

)
(:goal (and
(ON H E)(ON E C)
))
)
