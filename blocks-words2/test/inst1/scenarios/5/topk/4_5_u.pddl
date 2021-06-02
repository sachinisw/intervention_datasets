(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON M P)
(ON U M)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON R U) (ON U M)
))
)
