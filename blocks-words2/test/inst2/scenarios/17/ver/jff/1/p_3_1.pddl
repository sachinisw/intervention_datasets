(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE C)
(ONTABLE H)
(ON S C)
(CLEAR E)
(HANDEMPTY)
(ON E S)

)
(:goal (and
(ON H E)(ON E C)
))
)
