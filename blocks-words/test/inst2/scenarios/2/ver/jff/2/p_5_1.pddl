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
(ON T H)(ON H E)
))
)
