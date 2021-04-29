(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(CLEAR U)
(ON U M)
(HOLDING A)
)
(:goal (and
(ON A M) (ON M P)
))
)
