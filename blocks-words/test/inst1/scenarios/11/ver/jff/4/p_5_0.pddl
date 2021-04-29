(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON M U)
(CLEAR C)
(HANDEMPTY)
(ON C M)

)
(:goal (and
(ON C U)(ON U E)
))
)
