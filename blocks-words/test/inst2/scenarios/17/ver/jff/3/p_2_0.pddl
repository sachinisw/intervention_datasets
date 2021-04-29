(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(CLEAR E)
(ON E C)
(HOLDING T)

)
(:goal (and
(ON T E)(ON E C)
))
)
