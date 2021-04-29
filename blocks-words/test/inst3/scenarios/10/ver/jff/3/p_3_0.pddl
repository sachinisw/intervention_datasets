(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(ON O E)
(CLEAR H)
(HANDEMPTY)
(ON H O)

)
(:goal (and
(ON T H)(ON H E)
))
)
