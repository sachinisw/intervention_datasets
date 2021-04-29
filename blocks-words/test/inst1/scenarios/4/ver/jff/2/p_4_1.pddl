(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(CLEAR U)
(ON U A)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U P)
))
)
