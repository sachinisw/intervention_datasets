(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON U S)
(CLEAR H)
(ON H U)
(HOLDING C)

)
(:goal (and
(ON C H)(ON H U)
))
)
