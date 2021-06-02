(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(ON U T)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U T)
))
)
