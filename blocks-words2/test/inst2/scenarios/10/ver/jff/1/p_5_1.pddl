(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE S)
(ON E S)
(ON H E)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON H E)(ON E S)
))
)
