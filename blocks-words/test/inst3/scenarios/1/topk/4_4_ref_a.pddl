(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(CLEAR A)
(ON A E)
(HOLDING H)
)
(:goal (and
(ON H A)(ON A M)
))
)
