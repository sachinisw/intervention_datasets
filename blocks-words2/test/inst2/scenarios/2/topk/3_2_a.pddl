(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(CLEAR A)
(ON A E)
(HOLDING H)
)
(:goal (and
(ON T H)(ON H A)
))
)
