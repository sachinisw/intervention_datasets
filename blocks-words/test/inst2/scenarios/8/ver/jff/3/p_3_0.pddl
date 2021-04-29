(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(ON C U)
(CLEAR R)
(HANDEMPTY)
(ON R C)

)
(:goal (and
(ON C R)(ON R U)
))
)
