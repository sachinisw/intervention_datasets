(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(ON A R)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON T R)(ON R U)
))
)
