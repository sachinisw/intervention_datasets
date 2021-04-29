(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR U)
(ONTABLE C)
(ONTABLE E)
(ONTABLE U)
(CLEAR R)
(HANDEMPTY)
(ON R E)

)
(:goal (and
(ON R U)(ON U E)
))
)
