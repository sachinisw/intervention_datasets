(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(ON U C)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON C R)(ON R U)
))
)
