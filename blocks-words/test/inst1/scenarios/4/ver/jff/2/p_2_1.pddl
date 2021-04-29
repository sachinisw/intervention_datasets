(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(CLEAR A)
(ON A P)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U P)
))
)
