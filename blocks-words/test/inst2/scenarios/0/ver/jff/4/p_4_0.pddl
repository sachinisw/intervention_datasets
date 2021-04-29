(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON H T)
(CLEAR A)
(ON A H)
(HOLDING C)

)
(:goal (and
(ON H A)(ON A T)
))
)
