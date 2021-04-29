(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE P)
(ON A P)
(CLEAR U)
(HANDEMPTY)
(ON U A)

)
(:goal (and
(ON C A)(ON A P)
))
)
