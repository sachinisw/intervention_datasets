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
(ON T E)(ON E C)
))
)
