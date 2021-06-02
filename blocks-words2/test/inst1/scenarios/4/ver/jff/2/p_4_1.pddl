(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(CLEAR C)
(ON C U)
(HOLDING R)

)
(:goal (and
(ON C U)(ON U P)
))
)
