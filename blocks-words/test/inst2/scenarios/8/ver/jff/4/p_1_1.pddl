(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR T)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(HANDEMPTY)
(ON U C)

)
(:goal (and
(ON T R)(ON R U)
))
)
