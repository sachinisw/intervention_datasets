(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON E A)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H E) (ON E T)
))
)
