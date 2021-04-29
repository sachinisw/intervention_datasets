(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING H)
)
(:goal (and
(ON H A)(ON A T)
))
)
