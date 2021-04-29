(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON H E)
(ON T H)
(CLEAR S)
(HANDEMPTY)
(ON S T)
)
(:goal (and
(ON T H) (ON H E)
))
)
