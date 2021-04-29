(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON C U)
(ON R C)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON C R)(ON R U)
))
)
