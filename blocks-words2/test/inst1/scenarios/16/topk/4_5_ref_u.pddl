(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON P U)
(CLEAR R)
(HANDEMPTY)
(ON R P)
)
(:goal (and
(ON R U) (ON U E)
))
)
