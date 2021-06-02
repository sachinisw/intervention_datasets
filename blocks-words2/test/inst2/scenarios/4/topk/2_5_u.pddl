(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(ON H C)
(CLEAR A)
(HANDEMPTY)
(ON A H)
)
(:goal (and
(ON A C) (ON C E)
))
)
