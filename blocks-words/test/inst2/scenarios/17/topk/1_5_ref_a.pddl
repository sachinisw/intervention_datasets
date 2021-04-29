(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON T C)
(ON E T)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON T E)(ON E C)
))
)
