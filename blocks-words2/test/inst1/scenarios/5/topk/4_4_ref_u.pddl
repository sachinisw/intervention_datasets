(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(CLEAR U)
(ON U M)
(HOLDING R)
)
(:goal (and
(ON R U) (ON U M)
))
)
