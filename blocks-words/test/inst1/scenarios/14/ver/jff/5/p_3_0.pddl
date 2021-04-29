(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE E)
(ON R E)
(CLEAR U)
(HANDEMPTY)
(ON U R)

)
(:goal (and
(ON R U)(ON U E)
))
)
