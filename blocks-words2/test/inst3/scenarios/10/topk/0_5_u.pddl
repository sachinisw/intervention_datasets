(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON H A)
(ON E H)
(CLEAR T)
(HANDEMPTY)
(ON T E)
)
(:goal (and
(ON T H) (ON H A)
))
)
