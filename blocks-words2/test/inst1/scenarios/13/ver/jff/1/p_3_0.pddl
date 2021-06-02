(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(ON U R)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C U)(ON U P)
))
)
