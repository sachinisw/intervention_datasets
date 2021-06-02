(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(ON U L)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C U)(ON U E)
))
)
