(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON U P)
(ON C U)
(CLEAR R)
(HANDEMPTY)
(ON R C)

)
(:goal (and
(ON C U)(ON U R)
))
)
