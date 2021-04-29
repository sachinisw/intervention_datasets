(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON T O)
(CLEAR H)
(HANDEMPTY)
(ON H T)
)
(:goal (and
(ON T H)(ON H E)
))
)
