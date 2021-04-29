(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON E C)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON T E)(ON E C)
))
)
