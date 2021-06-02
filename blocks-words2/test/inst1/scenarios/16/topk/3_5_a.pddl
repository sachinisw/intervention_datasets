(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON U E)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON R U)(ON U P)
))
)
