(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON T A)
(CLEAR E)
(ON E T)
(HOLDING H)
)
(:goal (and
(ON H E)(ON E A)
))
)
