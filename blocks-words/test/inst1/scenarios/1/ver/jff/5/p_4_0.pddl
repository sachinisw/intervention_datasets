(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON A M)
(CLEAR U)
(ON U A)
(HOLDING P)

)
(:goal (and
(ON P U)(ON U M)
))
)
