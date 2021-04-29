(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE P)
(ONTABLE U)
(CLEAR M)
(ON M P)
(HOLDING A)

)
(:goal (and
(ON A M)(ON M P)
))
)
