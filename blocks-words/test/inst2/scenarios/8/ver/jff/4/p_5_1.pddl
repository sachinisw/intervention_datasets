(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON U C)
(ON R U)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON T R)(ON R U)
))
)
