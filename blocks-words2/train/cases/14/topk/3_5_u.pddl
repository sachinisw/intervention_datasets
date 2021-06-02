(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON E P)
(ON O E)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O) (ON O E)
))
)
