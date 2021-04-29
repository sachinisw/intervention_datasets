(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE C)
(ONTABLE T)
(ON E C)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON T E)(ON E C)
))
)
