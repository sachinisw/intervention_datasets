(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON H O)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON T H)(ON H E)
))
)
