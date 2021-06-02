(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR P)
(ONTABLE C)
(ONTABLE P)
(ONTABLE R)
(CLEAR U)
(HANDEMPTY)
(ON U R)

)
(:goal (and
(ON C U)(ON U P)
))
)
