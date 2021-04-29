(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(CLEAR E)
(ON E C)
(HOLDING H)
)
(:goal (and
(ON T E)(ON E C)
))
)
