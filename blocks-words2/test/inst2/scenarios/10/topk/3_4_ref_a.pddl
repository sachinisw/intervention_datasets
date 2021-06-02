(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON A S)
(CLEAR E)
(ON E A)
(HOLDING H)
)
(:goal (and
(ON H A)(ON A S)
))
)
