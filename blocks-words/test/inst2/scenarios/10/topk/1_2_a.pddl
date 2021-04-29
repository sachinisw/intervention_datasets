(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE S)
(CLEAR E)
(ON E S)
(HOLDING H)
)
(:goal (and
(ON H A)(ON A S)
))
)
