(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON O H)
(CLEAR T)
(HANDEMPTY)
(ON T O)
)
(:goal (and
(ON T H)(ON H E)
))
)
