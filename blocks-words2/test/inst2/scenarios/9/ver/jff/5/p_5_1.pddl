(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(ON H E)
(CLEAR S)
(HANDEMPTY)
(ON S H)

)
(:goal (and
(ON S H)(ON H E)
))
)
