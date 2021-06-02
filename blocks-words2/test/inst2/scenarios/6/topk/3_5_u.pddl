(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE U)
(ON H U)
(ON C H)
(CLEAR A)
(HANDEMPTY)
(ON A C)
)
(:goal (and
(ON C H) (ON H U)
))
)
