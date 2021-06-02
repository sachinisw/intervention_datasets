(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON R P)
(ON U R)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C U)(ON U P)
))
)
