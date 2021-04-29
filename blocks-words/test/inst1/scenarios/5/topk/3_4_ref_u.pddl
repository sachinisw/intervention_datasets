(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON L M)
(CLEAR U)
(ON U L)
(HOLDING R)
)
(:goal (and
(ON R U) (ON U M)
))
)
