(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING C)

)
(:goal (and
(ON H A)(ON A T)
))
)
