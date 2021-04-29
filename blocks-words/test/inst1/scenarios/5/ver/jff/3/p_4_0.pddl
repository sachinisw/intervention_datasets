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
(ON L U)(ON U M)
))
)
