(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(CLEAR A)
(ON A M)
(HOLDING U)
)
(:goal (and
(ON U M)(ON M P)
))
)
