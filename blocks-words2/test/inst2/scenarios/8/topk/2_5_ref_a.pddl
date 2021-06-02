(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(ON C R)
(CLEAR T)
(HANDEMPTY)
(ON T C)
)
(:goal (and
(ON C R)(ON R U)
))
)
