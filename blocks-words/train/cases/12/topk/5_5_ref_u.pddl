(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON R E)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON R E) (ON E P)
))
)
