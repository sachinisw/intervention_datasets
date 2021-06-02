(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(CLEAR U)
(ON U A)
(HOLDING H)

)
(:goal (and
(ON C H)(ON H U)
))
)
