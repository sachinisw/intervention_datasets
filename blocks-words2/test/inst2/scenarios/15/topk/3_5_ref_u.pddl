(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(ON C R)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON A R) (ON R E)
))
)
