(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON A C)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON A C) (ON C E)
))
)
