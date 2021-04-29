(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(CLEAR M)
(ON M U)
(HOLDING A)

)
(:goal (and
(ON A M)(ON M P)
))
)
