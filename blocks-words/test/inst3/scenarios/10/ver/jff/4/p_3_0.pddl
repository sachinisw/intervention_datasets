(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ON O E)
(CLEAR T)
(HANDEMPTY)
(ON T O)

)
(:goal (and
(ON T H)(ON H E)
))
)
