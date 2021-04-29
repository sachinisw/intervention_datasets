(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(ON R U)
(CLEAR C)
(HANDEMPTY)
(ON C R)

)
(:goal (and
(ON C R)(ON R U)
))
)
