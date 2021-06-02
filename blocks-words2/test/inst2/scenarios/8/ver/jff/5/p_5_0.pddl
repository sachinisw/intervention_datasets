(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON A U)
(ON R A)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON T R)(ON R A)
))
)
