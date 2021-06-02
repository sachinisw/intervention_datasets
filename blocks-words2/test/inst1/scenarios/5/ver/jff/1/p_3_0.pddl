(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(ON U M)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U P)
))
)
