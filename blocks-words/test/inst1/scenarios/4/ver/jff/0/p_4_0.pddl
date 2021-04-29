(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(CLEAR C)
(ON C U)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A P)
))
)
