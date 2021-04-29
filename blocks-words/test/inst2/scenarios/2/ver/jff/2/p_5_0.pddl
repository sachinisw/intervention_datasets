(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON S E)
(ON H S)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON S H)(ON H E)
))
)
