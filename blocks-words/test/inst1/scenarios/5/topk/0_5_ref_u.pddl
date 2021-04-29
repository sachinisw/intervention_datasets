(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE L)
(ON M L)
(ON U M)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON R U) (ON U M)
))
)
