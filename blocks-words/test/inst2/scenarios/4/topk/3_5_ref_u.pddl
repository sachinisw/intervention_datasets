(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON R C)
(CLEAR A)
(HANDEMPTY)
(ON A R)
)
(:goal (and
(ON A C) (ON C E)
))
)
