(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON C U)
(CLEAR R)
(HANDEMPTY)
(ON R C)

)
(:goal (and
(ON R U)(ON U E)
))
)
