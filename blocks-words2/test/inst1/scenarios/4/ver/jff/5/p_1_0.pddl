(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(ONTABLE C)
(ONTABLE P)
(ONTABLE R)
(CLEAR U)
(HANDEMPTY)
(ON U P)

)
(:goal (and
(ON C U)(ON U R)
))
)
