(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR U)
(ON U E)
(HOLDING L)

)
(:goal (and
(ON A L)(ON L E)
))
)
