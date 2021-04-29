(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(CLEAR U)
(HANDEMPTY)
(ON U P)

)
(:goal (and
(ON C U)(ON U P)
))
)
