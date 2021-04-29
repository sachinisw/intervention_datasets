(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON M L)
(CLEAR U)
(ON U M)
(HOLDING R)
)
(:goal (and
(ON R U) (ON U M)
))
)
