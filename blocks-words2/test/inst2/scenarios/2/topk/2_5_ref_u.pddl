(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON A H)
(CLEAR T)
(HANDEMPTY)
(ON T A)
)
(:goal (and
(ON T H) (ON H E)
))
)
