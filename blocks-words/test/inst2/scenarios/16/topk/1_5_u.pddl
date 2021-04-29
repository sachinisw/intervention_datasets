(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON C R)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON A C) (ON C T)
))
)
