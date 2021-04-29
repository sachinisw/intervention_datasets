(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR L)
(ON L E)
(HOLDING U)

)
(:goal (and
(ON U L)(ON L E)
))
)
