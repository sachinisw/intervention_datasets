(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(HOLDING U)

)
(:goal (and
(ON U L)(ON L E)
))
)
