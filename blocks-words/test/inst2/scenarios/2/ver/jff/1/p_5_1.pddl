(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON S H)
(CLEAR T)
(HANDEMPTY)
(ON T S)

)
(:goal (and
(ON T H)(ON H E)
))
)
