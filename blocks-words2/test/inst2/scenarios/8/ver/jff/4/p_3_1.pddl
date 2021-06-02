(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE T)
(ONTABLE U)
(ON R U)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON T R)(ON R U)
))
)
