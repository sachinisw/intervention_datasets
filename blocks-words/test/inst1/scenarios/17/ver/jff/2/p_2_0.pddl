(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE E)
(ONTABLE U)
(CLEAR L)
(ON L E)
(HOLDING A)

)
(:goal (and
(ON U L)(ON L E)
))
)
