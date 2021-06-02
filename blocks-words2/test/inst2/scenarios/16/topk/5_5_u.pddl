(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON C E)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON A C) (ON C T)
))
)
