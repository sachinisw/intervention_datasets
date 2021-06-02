(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON H E)
(CLEAR S)
(HANDEMPTY)
(ON S H)

)
(:goal (and
(ON H E)(ON E C)
))
)
