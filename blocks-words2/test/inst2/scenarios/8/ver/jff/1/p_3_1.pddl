(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(ON R U)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON T R)(ON R U)
))
)
