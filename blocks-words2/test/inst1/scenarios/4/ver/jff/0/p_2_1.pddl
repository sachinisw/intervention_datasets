(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR U)
(ON U P)
(HOLDING R)

)
(:goal (and
(ON C U)(ON U P)
))
)
