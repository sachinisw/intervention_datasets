(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON T U)
(CLEAR E)
(ON E T)
(HOLDING H)
)
(:goal (and
(ON H U)(ON U T)
))
)
