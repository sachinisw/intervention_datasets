(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE E)
(ONTABLE P)
(ON U E)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U P)
))
)
