(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)
(CLEAR T)
(HANDEMPTY)
(ON T C)

)
(:goal (and
(ON H E)(ON E C)
))
)
