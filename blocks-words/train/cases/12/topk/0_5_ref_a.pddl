(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON A E)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A)(ON A P)
))
)
