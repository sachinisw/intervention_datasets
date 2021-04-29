(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON U E)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON R U) (ON U E)
))
)
