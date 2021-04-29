(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR U)
(ONTABLE M)
(ONTABLE U)
(CLEAR A)
(ON A M)
(HOLDING P)

)
(:goal (and
(ON P U)(ON U M)
))
)
