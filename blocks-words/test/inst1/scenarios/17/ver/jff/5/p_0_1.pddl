(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR U)
(ONTABLE A)
(ONTABLE L)
(ONTABLE U)
(HOLDING E)

)
(:goal (and
(ON A L)(ON L E)
))
)
