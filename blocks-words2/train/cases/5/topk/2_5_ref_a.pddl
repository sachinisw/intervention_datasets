(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON E A)
(CLEAR R)
(HANDEMPTY)
(ON R E)
)
(:goal (and
(ON E A)(ON A R)
))
)
