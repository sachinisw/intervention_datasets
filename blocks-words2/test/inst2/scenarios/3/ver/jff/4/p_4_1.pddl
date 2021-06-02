(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(CLEAR H)
(ON H A)
(HOLDING C)

)
(:goal (and
(ON C H)(ON H A)
))
)
