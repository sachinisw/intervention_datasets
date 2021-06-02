(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR U)
(ONTABLE C)
(ONTABLE P)
(ONTABLE U)
(CLEAR R)
(HANDEMPTY)
(ON R P)

)
(:goal (and
(ON C U)(ON U R)
))
)
