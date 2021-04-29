(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON E C)
(ON T E)
(CLEAR H)
(HANDEMPTY)
(ON H T)
)
(:goal (and
(ON H E) (ON E C)
))
)
