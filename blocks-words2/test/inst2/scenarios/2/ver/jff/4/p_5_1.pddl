(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON H E)
(CLEAR T)
(HANDEMPTY)
(ON T H)

)
(:goal (and
(ON T H)(ON H E)
))
)
