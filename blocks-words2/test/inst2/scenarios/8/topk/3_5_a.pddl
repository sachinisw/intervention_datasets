(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON R U)
(ON T R)
(CLEAR A)
(HANDEMPTY)
(ON A T)
)
(:goal (and
(ON T R)(ON R A)
))
)
