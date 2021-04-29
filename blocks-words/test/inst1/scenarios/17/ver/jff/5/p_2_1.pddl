(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(CLEAR E)
(ON E U)
(HOLDING L)

)
(:goal (and
(ON A L)(ON L E)
))
)
