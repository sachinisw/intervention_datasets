(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON H E)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON H E)(ON E C)
))
)
