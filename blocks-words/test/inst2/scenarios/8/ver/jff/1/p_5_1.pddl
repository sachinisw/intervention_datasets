(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(ON T R)
(CLEAR C)
(HANDEMPTY)
(ON C T)

)
(:goal (and
(ON T R)(ON R U)
))
)
